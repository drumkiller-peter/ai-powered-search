// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:ai_powered_search/models/egw_book_model.dart';

class AISearchResponse {
  final AISearchData data;

  AISearchResponse({required this.data});

  AISearchResponse copyWith({AISearchData? data}) {
    return AISearchResponse(data: data ?? this.data);
  }
}

class AISearchData {
  final AISearchResult search;

  AISearchData({required this.search});

  AISearchData copyWith({AISearchResult? search}) {
    return AISearchData(search: search ?? this.search);
  }
}

class AISearchResult {
  final int totalCount;
  final List<AISearchResultItem> items;
  final PageInfoModel? info;

  AISearchResult({required this.totalCount, required this.items, this.info});

  AISearchResult copyWith({
    int? totalCount,
    List<AISearchResultItem>? items,
    PageInfoModel? info,
  }) {
    return AISearchResult(
      totalCount: totalCount ?? this.totalCount,
      items: items ?? this.items,
      info: info ?? this.info,
    );
  }
}

class AISearchResultItem {
  final double weight;
  final String? answer;
  final String snippet;
  final String paraId;
  final PublicationModel publication;
  final ParagraphContent paragraph;

  AISearchResultItem({
    required this.weight,
    this.answer,
    required this.snippet,
    required this.paraId,
    required this.publication,
    required this.paragraph,
  });

  AISearchResultItem copyWith({
    double? weight,
    String? answer,
    String? snippet,
    String? paraId,
    PublicationModel? publication,
    ParagraphContent? paragraph,
  }) {
    return AISearchResultItem(
      weight: weight ?? this.weight,
      answer: answer ?? this.answer,
      snippet: snippet ?? this.snippet,
      paraId: paraId ?? this.paraId,
      publication: publication ?? this.publication,
      paragraph: paragraph ?? this.paragraph,
    );
  }
}

class PageInfoModel {
  final bool? hasNextPage;
  final bool? hasPreviousPage;
  final String? endCursor;
  final String? startCursor;

  PageInfoModel({
    this.hasNextPage,
    this.hasPreviousPage,
    this.endCursor,
    this.startCursor,
  });

  PageInfoModel copyWith({
    bool? hasNextPage,
    bool? hasPreviousPage,
    String? endCursor,
    String? startCursor,
  }) {
    return PageInfoModel(
      hasNextPage: hasNextPage ?? this.hasNextPage,
      hasPreviousPage: hasPreviousPage ?? this.hasPreviousPage,
      endCursor: endCursor ?? this.endCursor,
      startCursor: startCursor ?? this.startCursor,
    );
  }
}
