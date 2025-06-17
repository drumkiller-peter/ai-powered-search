// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ai_powered_search/api/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:ai_powered_search/api/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_powered_search.data.gql.g.dart';

abstract class GAIPoweredSearchData
    implements Built<GAIPoweredSearchData, GAIPoweredSearchDataBuilder> {
  GAIPoweredSearchData._();

  factory GAIPoweredSearchData(
          [void Function(GAIPoweredSearchDataBuilder b) updates]) =
      _$GAIPoweredSearchData;

  static void _initializeBuilder(GAIPoweredSearchDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAIPoweredSearchData_search get search;
  static Serializer<GAIPoweredSearchData> get serializer =>
      _$gAIPoweredSearchDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search
    implements
        Built<GAIPoweredSearchData_search, GAIPoweredSearchData_searchBuilder> {
  GAIPoweredSearchData_search._();

  factory GAIPoweredSearchData_search(
          [void Function(GAIPoweredSearchData_searchBuilder b) updates]) =
      _$GAIPoweredSearchData_search;

  static void _initializeBuilder(GAIPoweredSearchData_searchBuilder b) =>
      b..G__typename = 'SearchResults';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get totalCount;
  GAIPoweredSearchData_search_info? get info;
  BuiltList<GAIPoweredSearchData_search_items> get items;
  static Serializer<GAIPoweredSearchData_search> get serializer =>
      _$gAIPoweredSearchDataSearchSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData_search.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search_info
    implements
        Built<GAIPoweredSearchData_search_info,
            GAIPoweredSearchData_search_infoBuilder> {
  GAIPoweredSearchData_search_info._();

  factory GAIPoweredSearchData_search_info(
          [void Function(GAIPoweredSearchData_search_infoBuilder b) updates]) =
      _$GAIPoweredSearchData_search_info;

  static void _initializeBuilder(GAIPoweredSearchData_search_infoBuilder b) =>
      b..G__typename = 'SearchSegmentInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  bool get hasPreviousPage;
  static Serializer<GAIPoweredSearchData_search_info> get serializer =>
      _$gAIPoweredSearchDataSearchInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search_info.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search_info? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData_search_info.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search_items
    implements
        Built<GAIPoweredSearchData_search_items,
            GAIPoweredSearchData_search_itemsBuilder> {
  GAIPoweredSearchData_search_items._();

  factory GAIPoweredSearchData_search_items(
          [void Function(GAIPoweredSearchData_search_itemsBuilder b) updates]) =
      _$GAIPoweredSearchData_search_items;

  static void _initializeBuilder(GAIPoweredSearchData_search_itemsBuilder b) =>
      b..G__typename = 'SearchHitDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double get weight;
  String? get answer;
  String get snippet;
  String get paraId;
  GAIPoweredSearchData_search_items_publication get publication;
  GAIPoweredSearchData_search_items_paragraph get paragraph;
  static Serializer<GAIPoweredSearchData_search_items> get serializer =>
      _$gAIPoweredSearchDataSearchItemsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search_items.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search_items? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData_search_items.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search_items_publication
    implements
        Built<GAIPoweredSearchData_search_items_publication,
            GAIPoweredSearchData_search_items_publicationBuilder> {
  GAIPoweredSearchData_search_items_publication._();

  factory GAIPoweredSearchData_search_items_publication(
      [void Function(GAIPoweredSearchData_search_items_publicationBuilder b)
          updates]) = _$GAIPoweredSearchData_search_items_publication;

  static void _initializeBuilder(
          GAIPoweredSearchData_search_items_publicationBuilder b) =>
      b..G__typename = 'Publication';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get id;
  String? get title;
  String? get code;
  String? get languageCode;
  bool? get isAudioBook;
  int? get folderId;
  String? get permission;
  GAIPoweredSearchData_search_items_publication_author? get author;
  int? get pageCount;
  static Serializer<GAIPoweredSearchData_search_items_publication>
      get serializer => _$gAIPoweredSearchDataSearchItemsPublicationSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search_items_publication.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search_items_publication? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData_search_items_publication.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search_items_publication_author
    implements
        Built<GAIPoweredSearchData_search_items_publication_author,
            GAIPoweredSearchData_search_items_publication_authorBuilder> {
  GAIPoweredSearchData_search_items_publication_author._();

  factory GAIPoweredSearchData_search_items_publication_author(
      [void Function(
              GAIPoweredSearchData_search_items_publication_authorBuilder b)
          updates]) = _$GAIPoweredSearchData_search_items_publication_author;

  static void _initializeBuilder(
          GAIPoweredSearchData_search_items_publication_authorBuilder b) =>
      b..G__typename = 'Author';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get firstName;
  String? get lastName;
  String? get middleName;
  static Serializer<GAIPoweredSearchData_search_items_publication_author>
      get serializer =>
          _$gAIPoweredSearchDataSearchItemsPublicationAuthorSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search_items_publication_author.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search_items_publication_author? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData_search_items_publication_author.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search_items_paragraph
    implements
        Built<GAIPoweredSearchData_search_items_paragraph,
            GAIPoweredSearchData_search_items_paragraphBuilder> {
  GAIPoweredSearchData_search_items_paragraph._();

  factory GAIPoweredSearchData_search_items_paragraph(
      [void Function(GAIPoweredSearchData_search_items_paragraphBuilder b)
          updates]) = _$GAIPoweredSearchData_search_items_paragraph;

  static void _initializeBuilder(
          GAIPoweredSearchData_search_items_paragraphBuilder b) =>
      b..G__typename = 'ParagraphDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAIPoweredSearchData_search_items_paragraph_refCodes? get refCodes;
  String get chapterId;
  String get paraId;
  String? get content;
  GAIPoweredSearchData_search_items_paragraph_metadata? get metadata;
  static Serializer<GAIPoweredSearchData_search_items_paragraph>
      get serializer => _$gAIPoweredSearchDataSearchItemsParagraphSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search_items_paragraph.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search_items_paragraph? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData_search_items_paragraph.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search_items_paragraph_refCodes
    implements
        Built<GAIPoweredSearchData_search_items_paragraph_refCodes,
            GAIPoweredSearchData_search_items_paragraph_refCodesBuilder> {
  GAIPoweredSearchData_search_items_paragraph_refCodes._();

  factory GAIPoweredSearchData_search_items_paragraph_refCodes(
      [void Function(
              GAIPoweredSearchData_search_items_paragraph_refCodesBuilder b)
          updates]) = _$GAIPoweredSearchData_search_items_paragraph_refCodes;

  static void _initializeBuilder(
          GAIPoweredSearchData_search_items_paragraph_refCodesBuilder b) =>
      b..G__typename = 'RefCodesDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get short;
  static Serializer<GAIPoweredSearchData_search_items_paragraph_refCodes>
      get serializer =>
          _$gAIPoweredSearchDataSearchItemsParagraphRefCodesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search_items_paragraph_refCodes.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search_items_paragraph_refCodes? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData_search_items_paragraph_refCodes.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search_items_paragraph_metadata
    implements
        Built<GAIPoweredSearchData_search_items_paragraph_metadata,
            GAIPoweredSearchData_search_items_paragraph_metadataBuilder> {
  GAIPoweredSearchData_search_items_paragraph_metadata._();

  factory GAIPoweredSearchData_search_items_paragraph_metadata(
      [void Function(
              GAIPoweredSearchData_search_items_paragraph_metadataBuilder b)
          updates]) = _$GAIPoweredSearchData_search_items_paragraph_metadata;

  static void _initializeBuilder(
          GAIPoweredSearchData_search_items_paragraph_metadataBuilder b) =>
      b..G__typename = 'MetadataDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GDateTime? get date;
  String? get paraId;
  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference?
      get bibleReference;
  static Serializer<GAIPoweredSearchData_search_items_paragraph_metadata>
      get serializer =>
          _$gAIPoweredSearchDataSearchItemsParagraphMetadataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search_items_paragraph_metadata.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search_items_paragraph_metadata? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAIPoweredSearchData_search_items_paragraph_metadata.serializer,
        json,
      );
}

abstract class GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
    implements
        Built<
            GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference,
            GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder> {
  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference._();

  factory GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference(
          [void Function(
                  GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder
                      b)
              updates]) =
      _$GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference;

  static void _initializeBuilder(
          GAIPoweredSearchData_search_items_paragraph_metadata_bibleReferenceBuilder
              b) =>
      b..G__typename = 'BibleReferenceDto';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get book;
  int? get chapter;
  BuiltList<int>? get verses;
  static Serializer<
          GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference>
      get serializer =>
          _$gAIPoweredSearchDataSearchItemsParagraphMetadataBibleReferenceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
            .serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
            GAIPoweredSearchData_search_items_paragraph_metadata_bibleReference
                .serializer,
            json,
          );
}
