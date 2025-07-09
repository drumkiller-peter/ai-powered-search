<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/tools/pub/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/to/develop-packages).
-->

# AI-Powered-Search

## Features
Search with AI

## Usage

```dart
class AiPoweredSearchRepository implements IAiPoweredSearchRepository {
  final _aiPoweredSearchClient =
      getIt.get<Client>(instanceName: aiPoweredSearch);
  @override
  Future<AISearchResult?> search({
    required String query,
    required String searchMode,
    required List<String> languageCodes,
    AiPoweredSearchFilter? filter,
    AISearchSortOrderEnum? sortOrder,
    int? limit,
    int? offset,
  }) async {
    final res = await getIt.get<AiSearchApi>().performAiPoweredSearch(
          query: query,
          searchMode: searchMode,
          client: _aiPoweredSearchClient,
          languageCodes: languageCodes,
          queryType: AISearchQueryTypeEnum.exact,
          sortOrder: sortOrder,
          filter: filter,
          limit: limit,
          offset: offset,
        );
    return res;
  }
}
```
