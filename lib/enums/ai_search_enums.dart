enum AISearchQueryTypeEnum { exact, preferExact, excludeExact, stemmed }

/// Content Sequence => sequence
///
/// Content Sequence descending => sequenceDescending
///
/// Earliest First => date
///
/// Latest First => dateDescending
///
/// Relevancy => relevancy
///
/// Weighted relevancy => weightedRelevancy
enum AISearchSortOrderEnum {
  sequence,
  weightedRelevancy,
  relevancy,
  date,
  dateDescending,
  // sequenceDescending,
}

// TODO: Remove this, if not needed.
enum AISearchFolderTypesEnum {
  root,
  books,
  egwWritings,
  biography,
  devotionals,
  periodicals,
  reference,
  bible,
  bibleConcordances,
  bibleCommentaries,
  scriptureIndices,
  bibleDictionaries,
  bibleVersions,
  miscCollections,
  pamphlets,
  manuscriptreleases,
  lettersManuscripts,
  researchDocuments,
  referenceWorks,
  recentAuthors,
  modernEnglish,
  miscTitles,
  dictionaries,
  topicalIndexes,
  childrenstories,
  studyGuides,
  adventistBeliefs,
  adventistPioneerLibrary,
}

enum AiPoweredPublicationTypeFilter {
  book,
  devotional,
  bibleCommentary,
  bible,
  periodicalPageBreak,
  periodicalNoPageBreak,
  manuscript,
  dictionary,
  topicalIndex,
  scriptureIndex,
}
