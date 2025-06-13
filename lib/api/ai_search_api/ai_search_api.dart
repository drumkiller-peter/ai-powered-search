import 'dart:developer';

import 'package:ai_powered_search/api/graphql/__generated__/ai_powered_search.req.gql.dart';
import 'package:ai_powered_search/api/graphql/__generated__/schema.schema.gql.dart';
import 'package:ai_powered_search/enums/ai_search_enums.dart';
import 'package:ai_powered_search/models/ai_powered_search_response.dart';
import 'package:ai_powered_search/models/egw_book_model.dart';
import 'package:ferry/ferry.dart';
import 'package:get_it/get_it.dart';

class AiSearchApi {
  Future<AISearchResult?> performAiPoweredSearch({
    required String query,
    required String searchMode,
    String? languageCode,
    required Client client,
    AISearchQueryTypeEnum? queryType,
    AISearchSortOrderEnum? sortOrder,
  }) async {
    var res = await client
        .request(
          GAIPoweredSearchReq((builder) async {
            builder.fetchPolicy = FetchPolicy.NetworkOnly;
            builder.vars.query = query;
            builder.vars.language = languageCode;
            builder.vars.type = searchMode;
            if (queryType != null) {
              builder.vars.queryType = _mapToEGWQueryTypeEnum(queryType);
            }
            if (sortOrder != null) {
              builder.vars.orderBy = _mapToEGWSortOrderEnum(sortOrder);
            }
          }),
        )
        .map((result) {
          _handleGraphQlError(result);
          return result;
        })
        .first;
    log("${res.data?.search.toJson()}", name: "performAiPoweredSearch");

    final searchData = res.data?.search;
    if (searchData == null) {
      return null;
    }
    return AISearchResult(
      totalCount: searchData.totalCount ?? 0,
      info: PageInfoModel(
        hasNextPage: searchData.info?.hasNextPage,
        hasPreviousPage: searchData.info?.hasPreviousPage,
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

GEGWQueryTypeEnum _mapToEGWQueryTypeEnum(AISearchQueryTypeEnum type) {
  switch (type) {
    case AISearchQueryTypeEnum.exact:
      return GEGWQueryTypeEnum.EXACT;
    case AISearchQueryTypeEnum.preferExact:
      return GEGWQueryTypeEnum.PREFER_EXACT;
    case AISearchQueryTypeEnum.excludeExact:
      return GEGWQueryTypeEnum.EXCLUDE_EXACT;
    case AISearchQueryTypeEnum.stemmed:
      return GEGWQueryTypeEnum.STEMMED;
  }
}

GSortOrderEnum _mapToEGWSortOrderEnum(AISearchSortOrderEnum type) {
  switch (type) {
    case AISearchSortOrderEnum.sequence:
      return GSortOrderEnum.SEQUENCE;
    case AISearchSortOrderEnum.sequenceDescending:
      return GSortOrderEnum.SEQUENCE_DESCENDING;
    case AISearchSortOrderEnum.date:
      return GSortOrderEnum.DATE;
    case AISearchSortOrderEnum.dateDescending:
      return GSortOrderEnum.DATE_DESCENDING;
    case AISearchSortOrderEnum.relevancy:
      return GSortOrderEnum.RELEVANCY;
    case AISearchSortOrderEnum.weightedRelevancy:
      return GSortOrderEnum.WEIGHTED_RELEVANCY;
  }
}
