// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:ai_powered_search/ai_powered_search.dart';

class AiPoweredSearchFilter {
  /// If true, filter to only EGW writings collection.
  final bool? egwWritingsCollection;

  /// Filter by specific publication IDs.
  final List<int>? publications;

  /// Filter by specific folder IDs.
  final List<int>? folders;

  /// Filter by specific chapter (para) IDs.
  final List<String>? chapters;

  /// Filter by WEML folder types.
  final List<AISearchFolderTypesEnum>? folderTypes;

  /// Filter by publication types.
  final List<AiPoweredPublicationTypeFilter>? publicationTypes;

  /// If true, search only in headings.
  final bool? headingsOnly;

  AiPoweredSearchFilter({
    this.egwWritingsCollection,
    this.publications,
    this.folders,
    this.chapters,
    this.folderTypes,
    this.publicationTypes,
    this.headingsOnly = false,
  });
}
