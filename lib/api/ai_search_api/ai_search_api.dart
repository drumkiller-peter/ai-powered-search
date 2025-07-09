import 'dart:developer';

import 'package:ai_powered_search/api/graphql/__generated__/ai_powered_search.req.gql.dart';
import 'package:ai_powered_search/enums/ai_search_enums.dart';
import 'package:ai_powered_search/mappers/enum_mapper.dart';
import 'package:ai_powered_search/models/ai_powered_search_filter.dart';
import 'package:ai_powered_search/models/ai_powered_search_response.dart';
import 'package:ai_powered_search/models/egw_book_model.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';

class AiSearchApi {
  Future<AISearchResult?> performAiPoweredSearch({
    required String query,
    required String searchMode,
    List<String>? languageCodes,
    required Client client,
    AISearchQueryTypeEnum? queryType,
    AISearchSortOrderEnum? sortOrder,
    AiPoweredSearchFilter? filter,
    int? limit,
    int? offset,
  }) async {
    var res = await client
        .request(
          GAIPoweredSearchReq((builder) async {
            builder.fetchPolicy = FetchPolicy.CacheAndNetwork;
            builder.vars.query = query;
            builder.vars.languages.addAll(languageCodes ?? []);
            builder.vars.type = searchMode;
            builder.vars.limit = limit;
            builder.vars.offset = offset;
            if (queryType != null) {
              builder.vars.queryType = mapToEGWQueryTypeEnum(queryType);
            }
            if (sortOrder != null) {
              builder.vars.orderBy = mapToEGWSortOrderEnum(sortOrder);
            }
            if (filter != null) {
              if (filter.headingsOnly != null) {
                builder.vars.filter.headingsOnly = filter.headingsOnly;
              }
              if (filter.egwWritingsCollection != null) {
                builder.vars.filter.egwWritingsCollection =
                    filter.egwWritingsCollection;
              }
              if (filter.publications != null &&
                  filter.publications!.isNotEmpty) {
                builder.vars.filter.publications.include.addAll(
                  filter.publications!,
                );
              }
              if (filter.folders != null && filter.folders!.isNotEmpty) {
                builder.vars.filter.folders.include.addAll(filter.folders!);
              }
              if (filter.chapters != null && filter.chapters!.isNotEmpty) {
                builder.vars.filter.chapters.all.addAll(filter.chapters!);
              }

              if (filter.folderTypes != null &&
                  filter.folderTypes!.isNotEmpty) {
                builder.vars.filter.folderTypes.include.addAll(
                  filter.folderTypes?.map((e) => mapToGWemlFolderType(e)) ?? [],
                );
              }

              if (filter.publicationTypes != null &&
                  filter.publicationTypes!.isNotEmpty) {
                builder.vars.filter.publicationTypes.include.addAll(
                  filter.publicationTypes?.map(
                        (e) => mapToGWemlPublicationType(e),
                      ) ??
                      [],
                );
              }
            }
          }),
        )
        .map((result) {
          _handleGraphQlError(result);
          return result;
        })
        .first;
    // log("${res.data?.search.toJson()}", name: "performAiPoweredSearch");

    final searchData = res.data?.search;
    if (searchData == null) {
      return null;
    }
    return AISearchResult(
      totalCount: searchData.totalCount ?? 0,
      info: PageInfoModel(
        hasNextPage: limit != null && offset != null
            ? (offset + limit) < (searchData.totalCount ?? 0)
            : false,
        hasPreviousPage: offset != null ? offset > 0 : false,
      ),
      items: searchData.items
          .map(
            (e) => AISearchResultItem(
              weight: e.weight,
              answer: e.answer,
              snippet: e.snippet,
              paraId: e.paraId,
              publication: PublicationModel.fromJson(e.publication.toJson()),
              paragraph: ParagraphContent.fromJson(e.paragraph.toJson()),
            ),
          )
          .toList(),
    );
  }
}

void _handleGraphQlError(OperationResponse result) {
  if (result.hasErrors) {
    log(result.graphqlErrors.toString(), name: "GraphQlErrors");
    log(result.linkException.toString(), name: "LinkException");
    throwIf(
      result.linkException != null,
      result.linkException ?? "Link Exception",
    );
    throwIf(
      result.graphqlErrors != null,
      Exception(result.graphqlErrors?.first.message),
    );
  }
}
