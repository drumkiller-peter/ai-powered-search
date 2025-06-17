import 'package:ai_powered_search/api/graphql/__generated__/schema.schema.gql.dart';
import 'package:ai_powered_search/enums/ai_search_enums.dart';

GEGWQueryTypeEnum mapToEGWQueryTypeEnum(AISearchQueryTypeEnum type) {
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

GSortOrderEnum mapToEGWSortOrderEnum(AISearchSortOrderEnum type) {
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

GWemlFolderType mapToGWemlFolderType(AISearchFolderTypesEnum type) {
  switch (type) {
    case AISearchFolderTypesEnum.root:
      return GWemlFolderType.ROOT;
    case AISearchFolderTypesEnum.books:
      return GWemlFolderType.BOOKS;
    case AISearchFolderTypesEnum.egwWritings:
      return GWemlFolderType.EGW_WRITINGS;
    case AISearchFolderTypesEnum.biography:
      return GWemlFolderType.BIOGRAPHY;
    case AISearchFolderTypesEnum.devotionals:
      return GWemlFolderType.DEVOTIONALS;
    case AISearchFolderTypesEnum.periodicals:
      return GWemlFolderType.PERIODICALS;
    case AISearchFolderTypesEnum.reference:
      return GWemlFolderType.REFERENCE;
    case AISearchFolderTypesEnum.bible:
      return GWemlFolderType.BIBLE;
    case AISearchFolderTypesEnum.bibleConcordances:
      return GWemlFolderType.BIBLE_CONCORDANCES;
    case AISearchFolderTypesEnum.bibleCommentaries:
      return GWemlFolderType.BIBLE_COMMENTARIES;
    case AISearchFolderTypesEnum.scriptureIndices:
      return GWemlFolderType.SCRIPTURE_INDICES;
    case AISearchFolderTypesEnum.bibleDictionaries:
      return GWemlFolderType.BIBLE_DICTIONARIES;
    case AISearchFolderTypesEnum.bibleVersions:
      return GWemlFolderType.BIBLE_VERSIONS;
    case AISearchFolderTypesEnum.miscCollections:
      return GWemlFolderType.MISC_COLLECTIONS;
    case AISearchFolderTypesEnum.pamphlets:
      return GWemlFolderType.PAMPHLETS;
    case AISearchFolderTypesEnum.manuscriptreleases:
      return GWemlFolderType.MANUSCRIPTRELEASES;
    case AISearchFolderTypesEnum.lettersManuscripts:
      return GWemlFolderType.LETTERS_MANUSCRIPTS;
    case AISearchFolderTypesEnum.researchDocuments:
      return GWemlFolderType.RESEARCH_DOCUMENTS;
    case AISearchFolderTypesEnum.referenceWorks:
      return GWemlFolderType.REFERENCE_WORKS;
    case AISearchFolderTypesEnum.recentAuthors:
      return GWemlFolderType.RECENT_AUTHORS;
    case AISearchFolderTypesEnum.modernEnglish:
      return GWemlFolderType.MODERN_ENGLISH;
    case AISearchFolderTypesEnum.miscTitles:
      return GWemlFolderType.MISC_TITLES;
    case AISearchFolderTypesEnum.dictionaries:
      return GWemlFolderType.DICTIONARIES;
    case AISearchFolderTypesEnum.topicalIndexes:
      return GWemlFolderType.TOPICAL_INDEXES;
    case AISearchFolderTypesEnum.childrenstories:
      return GWemlFolderType.CHILDRENSTORIES;
    case AISearchFolderTypesEnum.studyGuides:
      return GWemlFolderType.STUDY_GUIDES;
    case AISearchFolderTypesEnum.adventistBeliefs:
      return GWemlFolderType.ADVENTIST_BELIEFS;
    case AISearchFolderTypesEnum.adventistPioneerLibrary:
      return GWemlFolderType.ADVENTIST_PIONEER_LIBRARY;
  }
}

GPublicationType mapToGWemlPublicationType(
  AiPoweredPublicationTypeFilter publicationTypes,
) {
  switch (publicationTypes) {
    case AiPoweredPublicationTypeFilter.book:
      return GPublicationType.BOOK;
    case AiPoweredPublicationTypeFilter.devotional:
      return GPublicationType.DEVOTIONAL;
    case AiPoweredPublicationTypeFilter.bibleCommentary:
      return GPublicationType.BIBLE_COMMENTARY;
    case AiPoweredPublicationTypeFilter.bible:
      return GPublicationType.BIBLE;
    case AiPoweredPublicationTypeFilter.periodicalPageBreak:
      return GPublicationType.PERIODICAL_PAGE_BREAK;
    case AiPoweredPublicationTypeFilter.periodicalNoPageBreak:
      return GPublicationType.PERIODICAL_NO_PAGE_BREAK;
    case AiPoweredPublicationTypeFilter.manuscript:
      return GPublicationType.MANUSCRIPT;
    case AiPoweredPublicationTypeFilter.dictionary:
      return GPublicationType.DICTIONARY;
    case AiPoweredPublicationTypeFilter.topicalIndex:
      return GPublicationType.TOPICAL_INDEX;
    case AiPoweredPublicationTypeFilter.scriptureIndex:
      return GPublicationType.SCRIPTURE_INDEX;
  }
}
