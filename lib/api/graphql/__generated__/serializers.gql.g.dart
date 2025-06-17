// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAIPoweredSearchData.serializer)
      ..add(GAIPoweredSearchData_search.serializer)
      ..add(GAIPoweredSearchData_search_info.serializer)
      ..add(GAIPoweredSearchData_search_items.serializer)
      ..add(GAIPoweredSearchData_search_items_paragraph.serializer)
      ..add(GAIPoweredSearchData_search_items_paragraph_metadata.serializer)
      ..add(GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
          .serializer)
      ..add(GAIPoweredSearchData_search_items_paragraph_refCodes.serializer)
      ..add(GAIPoweredSearchData_search_items_publication.serializer)
      ..add(GAIPoweredSearchData_search_items_publication_author.serializer)
      ..add(GAIPoweredSearchReq.serializer)
      ..add(GAIPoweredSearchVars.serializer)
      ..add(GAny.serializer)
      ..add(GApplyPolicy.serializer)
      ..add(GBooleanOperationFilterInput.serializer)
      ..add(GChatMessageDtoFilterInput.serializer)
      ..add(GChatMessageType.serializer)
      ..add(GChatMessageTypeOperationFilterInput.serializer)
      ..add(GDateTime.serializer)
      ..add(GDateTimeOperationFilterInput.serializer)
      ..add(GDeleteQueryInput.serializer)
      ..add(GEGWQueryTypeEnum.serializer)
      ..add(GFacetTypeEnum.serializer)
      ..add(GFloatOperationFilterInput.serializer)
      ..add(GGenerateReplyToUserMessageInput.serializer)
      ..add(GIntOperationFilterInput.serializer)
      ..add(GIntOperationalFilterInput.serializer)
      ..add(GIntersectionFilterOfInt32Input.serializer)
      ..add(GIntersectionFilterOfParaIdInput.serializer)
      ..add(GIntersectionFilterOfPublicationTypeInput.serializer)
      ..add(GIntersectionFilterOfWemlFolderTypeEnumInput.serializer)
      ..add(GKeywordSearchResultDtoFilterInput.serializer)
      ..add(GLtMsTypeEnum.serializer)
      ..add(GNullableOfVoteTypeEnumOperationFilterInput.serializer)
      ..add(GPostReplyToChatInput.serializer)
      ..add(GPublicationDtoFilterInput.serializer)
      ..add(GPublicationType.serializer)
      ..add(GPublicationTypeOperationFilterInput.serializer)
      ..add(GRatingDtoFilterInput.serializer)
      ..add(GSearchFilterRequestInput.serializer)
      ..add(GSearchInput.serializer)
      ..add(GSearchInputBibleFilterInput.serializer)
      ..add(GSearchInputDateFilterInput.serializer)
      ..add(GSearchInputFilterInput.serializer)
      ..add(GSearchInputManuscriptsFilterInput.serializer)
      ..add(GSearchInputPaginationFilterInput.serializer)
      ..add(GSearchTypeEnum.serializer)
      ..add(GSemanticSearchResultDtoFilterInput.serializer)
      ..add(GSortOrderEnum.serializer)
      ..add(GStringOperationFilterInput.serializer)
      ..add(GStringOperationalFilterInput.serializer)
      ..add(GURL.serializer)
      ..add(GUUID.serializer)
      ..add(GUrlOperationFilterInput.serializer)
      ..add(GUuidOperationFilterInput.serializer)
      ..add(GVoteForChatMessageInput.serializer)
      ..add(GVoteForSearchResultInput.serializer)
      ..add(GVoteTypeEnum.serializer)
      ..add(GWemlFolderType.serializer)
      ..add(GWemlPublicationPermission.serializer)
      ..add(GWemlPublicationPermissionOperationFilterInput.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GAIPoweredSearchData_search_items)]),
          () => ListBuilder<GAIPoweredSearchData_search_items>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GChatMessageDtoFilterInput)]),
          () => ListBuilder<GChatMessageDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GChatMessageDtoFilterInput)]),
          () => ListBuilder<GChatMessageDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GChatMessageType)]),
          () => ListBuilder<GChatMessageType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GChatMessageType)]),
          () => ListBuilder<GChatMessageType>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GKeywordSearchResultDtoFilterInput)]),
          () => ListBuilder<GKeywordSearchResultDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GKeywordSearchResultDtoFilterInput)]),
          () => ListBuilder<GKeywordSearchResultDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPublicationDtoFilterInput)]),
          () => ListBuilder<GPublicationDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GPublicationDtoFilterInput)]),
          () => ListBuilder<GPublicationDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPublicationType)]),
          () => ListBuilder<GPublicationType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GPublicationType)]),
          () => ListBuilder<GPublicationType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingDtoFilterInput)]),
          () => ListBuilder<GRatingDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GRatingDtoFilterInput)]),
          () => ListBuilder<GRatingDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSemanticSearchResultDtoFilterInput)]),
          () => ListBuilder<GSemanticSearchResultDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GSemanticSearchResultDtoFilterInput)]),
          () => ListBuilder<GSemanticSearchResultDtoFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GStringOperationFilterInput)]),
          () => ListBuilder<GStringOperationFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GStringOperationFilterInput)]),
          () => ListBuilder<GStringOperationFilterInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(String)]),
          () => ListBuilder<String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(String)]),
          () => ListBuilder<String?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GStringOperationalFilterInput)]),
          () => ListBuilder<GStringOperationalFilterInput>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GStringOperationalFilterInput)]),
          () => ListBuilder<GStringOperationalFilterInput>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWemlPublicationPermission)]),
          () => ListBuilder<GWemlPublicationPermission>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GWemlPublicationPermission)]),
          () => ListBuilder<GWemlPublicationPermission>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(GDateTime)]),
          () => ListBuilder<GDateTime?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(GDateTime)]),
          () => ListBuilder<GDateTime?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(GPublicationType)]),
          () => ListBuilder<GPublicationType?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(GPublicationType)]),
          () => ListBuilder<GPublicationType?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(GURL)]),
          () => ListBuilder<GURL?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(GURL)]),
          () => ListBuilder<GURL?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(GUUID)]),
          () => ListBuilder<GUUID?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(GUUID)]),
          () => ListBuilder<GUUID?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(GVoteTypeEnum)]),
          () => ListBuilder<GVoteTypeEnum?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(GVoteTypeEnum)]),
          () => ListBuilder<GVoteTypeEnum?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(GWemlFolderType)]),
          () => ListBuilder<GWemlFolderType?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType.nullable(GWemlFolderType)]),
          () => ListBuilder<GWemlFolderType?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(String)]),
          () => ListBuilder<String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(String)]),
          () => ListBuilder<String?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(double)]),
          () => ListBuilder<double?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(int)]),
          () => ListBuilder<int?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(int)]),
          () => ListBuilder<int?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(int)]),
          () => ListBuilder<int?>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType.nullable(int)]),
          () => ListBuilder<int?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
