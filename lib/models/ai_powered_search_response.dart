import 'package:ai_powered_search/models/egw_book_model.dart';

class AISearchResponse {
  final AISearchData data;

  AISearchResponse({required this.data});
}

class AISearchData {
  final AISearchResult search;

  AISearchData({required this.search});
}

class AISearchResult {
  final int totalCount;
  final List<AISearchResultItem> items;
  final PageInfoModel? info;

  AISearchResult({required this.totalCount, required this.items, this.info});
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
}
