// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ai_powered_search/api/graphql/__generated__/serializers.gql.dart'
    as _i1;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i2;

part 'schema.schema.gql.g.dart';

abstract class GSearchInputFilterInput
    implements Built<GSearchInputFilterInput, GSearchInputFilterInputBuilder> {
  GSearchInputFilterInput._();

  factory GSearchInputFilterInput(
          [void Function(GSearchInputFilterInputBuilder b) updates]) =
      _$GSearchInputFilterInput;

  bool? get egwWritingsCollection;
  GIntersectionFilterOfInt32Input? get publications;
  GIntersectionFilterOfInt32Input? get folders;
  GIntersectionFilterOfParaIdInput? get chapters;
  GIntersectionFilterOfWemlFolderTypeEnumInput? get folderTypes;
  GIntersectionFilterOfPublicationTypeInput? get publicationTypes;
  bool get headingsOnly;
  static Serializer<GSearchInputFilterInput> get serializer =>
      _$gSearchInputFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchInputFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchInputFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchInputFilterInput.serializer,
        json,
      );
}

abstract class GAny implements Built<GAny, GAnyBuilder> {
  GAny._();

  factory GAny([String? value]) =>
      _$GAny((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GAny> get serializer => _i2.DefaultScalarSerializer<GAny>(
      (Object serialized) => GAny((serialized as String?)));
}

class GFacetTypeEnum extends EnumClass {
  const GFacetTypeEnum._(String name) : super(name);

  static const GFacetTypeEnum PUBLICATION = _$gFacetTypeEnumPUBLICATION;

  static const GFacetTypeEnum FOLDER = _$gFacetTypeEnumFOLDER;

  static const GFacetTypeEnum TOPIC = _$gFacetTypeEnumTOPIC;

  static Serializer<GFacetTypeEnum> get serializer =>
      _$gFacetTypeEnumSerializer;

  static BuiltSet<GFacetTypeEnum> get values => _$gFacetTypeEnumValues;

  static GFacetTypeEnum valueOf(String name) => _$gFacetTypeEnumValueOf(name);
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GIntersectionFilterOfInt32Input
    implements
        Built<GIntersectionFilterOfInt32Input,
            GIntersectionFilterOfInt32InputBuilder> {
  GIntersectionFilterOfInt32Input._();

  factory GIntersectionFilterOfInt32Input(
          [void Function(GIntersectionFilterOfInt32InputBuilder b) updates]) =
      _$GIntersectionFilterOfInt32Input;

  BuiltList<int?>? get include;
  BuiltList<int?>? get exclude;
  static Serializer<GIntersectionFilterOfInt32Input> get serializer =>
      _$gIntersectionFilterOfInt32InputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntersectionFilterOfInt32Input.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntersectionFilterOfInt32Input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntersectionFilterOfInt32Input.serializer,
        json,
      );
}

abstract class GIntersectionFilterOfParaIdInput
    implements
        Built<GIntersectionFilterOfParaIdInput,
            GIntersectionFilterOfParaIdInputBuilder> {
  GIntersectionFilterOfParaIdInput._();

  factory GIntersectionFilterOfParaIdInput(
          [void Function(GIntersectionFilterOfParaIdInputBuilder b) updates]) =
      _$GIntersectionFilterOfParaIdInput;

  BuiltList<String?>? get all;
  BuiltList<String?>? get any;
  static Serializer<GIntersectionFilterOfParaIdInput> get serializer =>
      _$gIntersectionFilterOfParaIdInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntersectionFilterOfParaIdInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntersectionFilterOfParaIdInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntersectionFilterOfParaIdInput.serializer,
        json,
      );
}

abstract class GIntersectionFilterOfWemlFolderTypeEnumInput
    implements
        Built<GIntersectionFilterOfWemlFolderTypeEnumInput,
            GIntersectionFilterOfWemlFolderTypeEnumInputBuilder> {
  GIntersectionFilterOfWemlFolderTypeEnumInput._();

  factory GIntersectionFilterOfWemlFolderTypeEnumInput(
      [void Function(GIntersectionFilterOfWemlFolderTypeEnumInputBuilder b)
          updates]) = _$GIntersectionFilterOfWemlFolderTypeEnumInput;

  BuiltList<GWemlFolderType?>? get include;
  BuiltList<GWemlFolderType?>? get exclude;
  static Serializer<GIntersectionFilterOfWemlFolderTypeEnumInput>
      get serializer =>
          _$gIntersectionFilterOfWemlFolderTypeEnumInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntersectionFilterOfWemlFolderTypeEnumInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntersectionFilterOfWemlFolderTypeEnumInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntersectionFilterOfWemlFolderTypeEnumInput.serializer,
        json,
      );
}

abstract class GIntersectionFilterOfPublicationTypeInput
    implements
        Built<GIntersectionFilterOfPublicationTypeInput,
            GIntersectionFilterOfPublicationTypeInputBuilder> {
  GIntersectionFilterOfPublicationTypeInput._();

  factory GIntersectionFilterOfPublicationTypeInput(
      [void Function(GIntersectionFilterOfPublicationTypeInputBuilder b)
          updates]) = _$GIntersectionFilterOfPublicationTypeInput;

  BuiltList<GPublicationType?>? get include;
  BuiltList<GPublicationType?>? get exclude;
  static Serializer<GIntersectionFilterOfPublicationTypeInput> get serializer =>
      _$gIntersectionFilterOfPublicationTypeInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntersectionFilterOfPublicationTypeInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntersectionFilterOfPublicationTypeInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntersectionFilterOfPublicationTypeInput.serializer,
        json,
      );
}

class GApplyPolicy extends EnumClass {
  const GApplyPolicy._(String name) : super(name);

  static const GApplyPolicy BEFORE_RESOLVER = _$gApplyPolicyBEFORE_RESOLVER;

  static const GApplyPolicy AFTER_RESOLVER = _$gApplyPolicyAFTER_RESOLVER;

  static const GApplyPolicy VALIDATION = _$gApplyPolicyVALIDATION;

  static Serializer<GApplyPolicy> get serializer => _$gApplyPolicySerializer;

  static BuiltSet<GApplyPolicy> get values => _$gApplyPolicyValues;

  static GApplyPolicy valueOf(String name) => _$gApplyPolicyValueOf(name);
}

class GWemlFolderType extends EnumClass {
  const GWemlFolderType._(String name) : super(name);

  static const GWemlFolderType ROOT = _$gWemlFolderTypeROOT;

  static const GWemlFolderType BOOKS = _$gWemlFolderTypeBOOKS;

  static const GWemlFolderType EGW_WRITINGS = _$gWemlFolderTypeEGW_WRITINGS;

  static const GWemlFolderType BIOGRAPHY = _$gWemlFolderTypeBIOGRAPHY;

  static const GWemlFolderType DEVOTIONALS = _$gWemlFolderTypeDEVOTIONALS;

  static const GWemlFolderType PERIODICALS = _$gWemlFolderTypePERIODICALS;

  static const GWemlFolderType REFERENCE = _$gWemlFolderTypeREFERENCE;

  static const GWemlFolderType BIBLE = _$gWemlFolderTypeBIBLE;

  static const GWemlFolderType BIBLE_CONCORDANCES =
      _$gWemlFolderTypeBIBLE_CONCORDANCES;

  static const GWemlFolderType BIBLE_COMMENTARIES =
      _$gWemlFolderTypeBIBLE_COMMENTARIES;

  static const GWemlFolderType SCRIPTURE_INDICES =
      _$gWemlFolderTypeSCRIPTURE_INDICES;

  static const GWemlFolderType BIBLE_DICTIONARIES =
      _$gWemlFolderTypeBIBLE_DICTIONARIES;

  static const GWemlFolderType BIBLE_VERSIONS = _$gWemlFolderTypeBIBLE_VERSIONS;

  static const GWemlFolderType MISC_COLLECTIONS =
      _$gWemlFolderTypeMISC_COLLECTIONS;

  static const GWemlFolderType PAMPHLETS = _$gWemlFolderTypePAMPHLETS;

  static const GWemlFolderType MANUSCRIPTRELEASES =
      _$gWemlFolderTypeMANUSCRIPTRELEASES;

  static const GWemlFolderType LETTERS_MANUSCRIPTS =
      _$gWemlFolderTypeLETTERS_MANUSCRIPTS;

  static const GWemlFolderType RESEARCH_DOCUMENTS =
      _$gWemlFolderTypeRESEARCH_DOCUMENTS;

  static const GWemlFolderType REFERENCE_WORKS =
      _$gWemlFolderTypeREFERENCE_WORKS;

  static const GWemlFolderType RECENT_AUTHORS = _$gWemlFolderTypeRECENT_AUTHORS;

  static const GWemlFolderType MODERN_ENGLISH = _$gWemlFolderTypeMODERN_ENGLISH;

  static const GWemlFolderType MISC_TITLES = _$gWemlFolderTypeMISC_TITLES;

  static const GWemlFolderType DICTIONARIES = _$gWemlFolderTypeDICTIONARIES;

  static const GWemlFolderType TOPICAL_INDEXES =
      _$gWemlFolderTypeTOPICAL_INDEXES;

  static const GWemlFolderType CHILDRENSTORIES =
      _$gWemlFolderTypeCHILDRENSTORIES;

  static const GWemlFolderType STUDY_GUIDES = _$gWemlFolderTypeSTUDY_GUIDES;

  static const GWemlFolderType ADVENTIST_BELIEFS =
      _$gWemlFolderTypeADVENTIST_BELIEFS;

  static const GWemlFolderType ADVENTIST_PIONEER_LIBRARY =
      _$gWemlFolderTypeADVENTIST_PIONEER_LIBRARY;

  static Serializer<GWemlFolderType> get serializer =>
      _$gWemlFolderTypeSerializer;

  static BuiltSet<GWemlFolderType> get values => _$gWemlFolderTypeValues;

  static GWemlFolderType valueOf(String name) => _$gWemlFolderTypeValueOf(name);
}

class GPublicationType extends EnumClass {
  const GPublicationType._(String name) : super(name);

  static const GPublicationType BOOK = _$gPublicationTypeBOOK;

  static const GPublicationType DEVOTIONAL = _$gPublicationTypeDEVOTIONAL;

  static const GPublicationType BIBLE_COMMENTARY =
      _$gPublicationTypeBIBLE_COMMENTARY;

  static const GPublicationType BIBLE = _$gPublicationTypeBIBLE;

  static const GPublicationType PERIODICAL_PAGE_BREAK =
      _$gPublicationTypePERIODICAL_PAGE_BREAK;

  static const GPublicationType PERIODICAL_NO_PAGE_BREAK =
      _$gPublicationTypePERIODICAL_NO_PAGE_BREAK;

  static const GPublicationType MANUSCRIPT = _$gPublicationTypeMANUSCRIPT;

  static const GPublicationType DICTIONARY = _$gPublicationTypeDICTIONARY;

  static const GPublicationType TOPICAL_INDEX = _$gPublicationTypeTOPICAL_INDEX;

  static const GPublicationType SCRIPTURE_INDEX =
      _$gPublicationTypeSCRIPTURE_INDEX;

  static Serializer<GPublicationType> get serializer =>
      _$gPublicationTypeSerializer;

  static BuiltSet<GPublicationType> get values => _$gPublicationTypeValues;

  static GPublicationType valueOf(String name) =>
      _$gPublicationTypeValueOf(name);
}

abstract class GPublicationDtoFilterInput
    implements
        Built<GPublicationDtoFilterInput, GPublicationDtoFilterInputBuilder> {
  GPublicationDtoFilterInput._();

  factory GPublicationDtoFilterInput(
          [void Function(GPublicationDtoFilterInputBuilder b) updates]) =
      _$GPublicationDtoFilterInput;

  BuiltList<GPublicationDtoFilterInput>? get and;
  BuiltList<GPublicationDtoFilterInput>? get or;
  GIntOperationalFilterInput? get authorId;
  GStringOperationalFilterInput? get code;
  GIntOperationalFilterInput? get folderId;
  GBooleanOperationFilterInput? get isAudioBook;
  GStringOperationalFilterInput? get languageCode;
  GIntOperationalFilterInput? get originalPublicationId;
  GWemlPublicationPermissionOperationFilterInput? get permission;
  GIntOperationalFilterInput? get id;
  GIntOperationalFilterInput? get publicationYear;
  GPublicationTypeOperationFilterInput? get type;
  GBooleanOperationFilterInput? get isEgwCollection;
  static Serializer<GPublicationDtoFilterInput> get serializer =>
      _$gPublicationDtoFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPublicationDtoFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPublicationDtoFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPublicationDtoFilterInput.serializer,
        json,
      );
}

abstract class GKeywordSearchResultDtoFilterInput
    implements
        Built<GKeywordSearchResultDtoFilterInput,
            GKeywordSearchResultDtoFilterInputBuilder> {
  GKeywordSearchResultDtoFilterInput._();

  factory GKeywordSearchResultDtoFilterInput(
      [void Function(GKeywordSearchResultDtoFilterInputBuilder b)
          updates]) = _$GKeywordSearchResultDtoFilterInput;

  BuiltList<GKeywordSearchResultDtoFilterInput>? get and;
  BuiltList<GKeywordSearchResultDtoFilterInput>? get or;
  GIntOperationFilterInput? get order;
  GUrlOperationFilterInput? get uri;
  GStringOperationFilterInput? get referenceCode;
  GStringOperationFilterInput? get snippet;
  GFloatOperationFilterInput? get score;
  GRatingDtoFilterInput? get rating;
  static Serializer<GKeywordSearchResultDtoFilterInput> get serializer =>
      _$gKeywordSearchResultDtoFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GKeywordSearchResultDtoFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GKeywordSearchResultDtoFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GKeywordSearchResultDtoFilterInput.serializer,
        json,
      );
}

abstract class GSemanticSearchResultDtoFilterInput
    implements
        Built<GSemanticSearchResultDtoFilterInput,
            GSemanticSearchResultDtoFilterInputBuilder> {
  GSemanticSearchResultDtoFilterInput._();

  factory GSemanticSearchResultDtoFilterInput(
      [void Function(GSemanticSearchResultDtoFilterInputBuilder b)
          updates]) = _$GSemanticSearchResultDtoFilterInput;

  BuiltList<GSemanticSearchResultDtoFilterInput>? get and;
  BuiltList<GSemanticSearchResultDtoFilterInput>? get or;
  GIntOperationFilterInput? get order;
  GUrlOperationFilterInput? get uri;
  GStringOperationFilterInput? get referenceCode;
  GStringOperationFilterInput? get answer;
  GStringOperationFilterInput? get snippet;
  GStringOperationFilterInput? get fullText;
  GFloatOperationFilterInput? get score;
  static Serializer<GSemanticSearchResultDtoFilterInput> get serializer =>
      _$gSemanticSearchResultDtoFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSemanticSearchResultDtoFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSemanticSearchResultDtoFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSemanticSearchResultDtoFilterInput.serializer,
        json,
      );
}

abstract class GChatMessageDtoFilterInput
    implements
        Built<GChatMessageDtoFilterInput, GChatMessageDtoFilterInputBuilder> {
  GChatMessageDtoFilterInput._();

  factory GChatMessageDtoFilterInput(
          [void Function(GChatMessageDtoFilterInputBuilder b) updates]) =
      _$GChatMessageDtoFilterInput;

  BuiltList<GChatMessageDtoFilterInput>? get and;
  BuiltList<GChatMessageDtoFilterInput>? get or;
  GUuidOperationFilterInput? get id;
  GChatMessageTypeOperationFilterInput? get type;
  GStringOperationFilterInput? get text;
  GRatingDtoFilterInput? get rating;
  GDateTimeOperationFilterInput? get createdAt;
  static Serializer<GChatMessageDtoFilterInput> get serializer =>
      _$gChatMessageDtoFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChatMessageDtoFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChatMessageDtoFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChatMessageDtoFilterInput.serializer,
        json,
      );
}

abstract class GIntOperationFilterInput
    implements
        Built<GIntOperationFilterInput, GIntOperationFilterInputBuilder> {
  GIntOperationFilterInput._();

  factory GIntOperationFilterInput(
          [void Function(GIntOperationFilterInputBuilder b) updates]) =
      _$GIntOperationFilterInput;

  int? get eq;
  int? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<int?>? get Gin;
  BuiltList<int?>? get nin;
  int? get gt;
  int? get ngt;
  int? get gte;
  int? get ngte;
  int? get lt;
  int? get nlt;
  int? get lte;
  int? get nlte;
  static Serializer<GIntOperationFilterInput> get serializer =>
      _$gIntOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntOperationFilterInput.serializer,
        json,
      );
}

abstract class GUrlOperationFilterInput
    implements
        Built<GUrlOperationFilterInput, GUrlOperationFilterInputBuilder> {
  GUrlOperationFilterInput._();

  factory GUrlOperationFilterInput(
          [void Function(GUrlOperationFilterInputBuilder b) updates]) =
      _$GUrlOperationFilterInput;

  GURL? get eq;
  GURL? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GURL?>? get Gin;
  BuiltList<GURL?>? get nin;
  GURL? get gt;
  GURL? get ngt;
  GURL? get gte;
  GURL? get ngte;
  GURL? get lt;
  GURL? get nlt;
  GURL? get lte;
  GURL? get nlte;
  static Serializer<GUrlOperationFilterInput> get serializer =>
      _$gUrlOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUrlOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUrlOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUrlOperationFilterInput.serializer,
        json,
      );
}

abstract class GStringOperationFilterInput
    implements
        Built<GStringOperationFilterInput, GStringOperationFilterInputBuilder> {
  GStringOperationFilterInput._();

  factory GStringOperationFilterInput(
          [void Function(GStringOperationFilterInputBuilder b) updates]) =
      _$GStringOperationFilterInput;

  BuiltList<GStringOperationFilterInput>? get and;
  BuiltList<GStringOperationFilterInput>? get or;
  String? get eq;
  String? get neq;
  String? get contains;
  String? get ncontains;
  @BuiltValueField(wireName: 'in')
  BuiltList<String?>? get Gin;
  BuiltList<String?>? get nin;
  String? get startsWith;
  String? get nstartsWith;
  String? get endsWith;
  String? get nendsWith;
  static Serializer<GStringOperationFilterInput> get serializer =>
      _$gStringOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringOperationFilterInput.serializer,
        json,
      );
}

abstract class GFloatOperationFilterInput
    implements
        Built<GFloatOperationFilterInput, GFloatOperationFilterInputBuilder> {
  GFloatOperationFilterInput._();

  factory GFloatOperationFilterInput(
          [void Function(GFloatOperationFilterInputBuilder b) updates]) =
      _$GFloatOperationFilterInput;

  double? get eq;
  double? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<double?>? get Gin;
  BuiltList<double?>? get nin;
  double? get gt;
  double? get ngt;
  double? get gte;
  double? get ngte;
  double? get lt;
  double? get nlt;
  double? get lte;
  double? get nlte;
  static Serializer<GFloatOperationFilterInput> get serializer =>
      _$gFloatOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFloatOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFloatOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFloatOperationFilterInput.serializer,
        json,
      );
}

abstract class GRatingDtoFilterInput
    implements Built<GRatingDtoFilterInput, GRatingDtoFilterInputBuilder> {
  GRatingDtoFilterInput._();

  factory GRatingDtoFilterInput(
          [void Function(GRatingDtoFilterInputBuilder b) updates]) =
      _$GRatingDtoFilterInput;

  BuiltList<GRatingDtoFilterInput>? get and;
  BuiltList<GRatingDtoFilterInput>? get or;
  GNullableOfVoteTypeEnumOperationFilterInput? get vote;
  GIntOperationFilterInput? get rating;
  static Serializer<GRatingDtoFilterInput> get serializer =>
      _$gRatingDtoFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GRatingDtoFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GRatingDtoFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GRatingDtoFilterInput.serializer,
        json,
      );
}

abstract class GUuidOperationFilterInput
    implements
        Built<GUuidOperationFilterInput, GUuidOperationFilterInputBuilder> {
  GUuidOperationFilterInput._();

  factory GUuidOperationFilterInput(
          [void Function(GUuidOperationFilterInputBuilder b) updates]) =
      _$GUuidOperationFilterInput;

  GUUID? get eq;
  GUUID? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GUUID?>? get Gin;
  BuiltList<GUUID?>? get nin;
  GUUID? get gt;
  GUUID? get ngt;
  GUUID? get gte;
  GUUID? get ngte;
  GUUID? get lt;
  GUUID? get nlt;
  GUUID? get lte;
  GUUID? get nlte;
  static Serializer<GUuidOperationFilterInput> get serializer =>
      _$gUuidOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUuidOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUuidOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUuidOperationFilterInput.serializer,
        json,
      );
}

abstract class GChatMessageTypeOperationFilterInput
    implements
        Built<GChatMessageTypeOperationFilterInput,
            GChatMessageTypeOperationFilterInputBuilder> {
  GChatMessageTypeOperationFilterInput._();

  factory GChatMessageTypeOperationFilterInput(
      [void Function(GChatMessageTypeOperationFilterInputBuilder b)
          updates]) = _$GChatMessageTypeOperationFilterInput;

  GChatMessageType? get eq;
  GChatMessageType? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GChatMessageType>? get Gin;
  BuiltList<GChatMessageType>? get nin;
  static Serializer<GChatMessageTypeOperationFilterInput> get serializer =>
      _$gChatMessageTypeOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GChatMessageTypeOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GChatMessageTypeOperationFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GChatMessageTypeOperationFilterInput.serializer,
        json,
      );
}

abstract class GDateTimeOperationFilterInput
    implements
        Built<GDateTimeOperationFilterInput,
            GDateTimeOperationFilterInputBuilder> {
  GDateTimeOperationFilterInput._();

  factory GDateTimeOperationFilterInput(
          [void Function(GDateTimeOperationFilterInputBuilder b) updates]) =
      _$GDateTimeOperationFilterInput;

  GDateTime? get eq;
  GDateTime? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GDateTime?>? get Gin;
  BuiltList<GDateTime?>? get nin;
  GDateTime? get gt;
  GDateTime? get ngt;
  GDateTime? get gte;
  GDateTime? get ngte;
  GDateTime? get lt;
  GDateTime? get nlt;
  GDateTime? get lte;
  GDateTime? get nlte;
  static Serializer<GDateTimeOperationFilterInput> get serializer =>
      _$gDateTimeOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDateTimeOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDateTimeOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDateTimeOperationFilterInput.serializer,
        json,
      );
}

abstract class GURL implements Built<GURL, GURLBuilder> {
  GURL._();

  factory GURL([String? value]) =>
      _$GURL((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GURL> get serializer => _i2.DefaultScalarSerializer<GURL>(
      (Object serialized) => GURL((serialized as String?)));
}

abstract class GNullableOfVoteTypeEnumOperationFilterInput
    implements
        Built<GNullableOfVoteTypeEnumOperationFilterInput,
            GNullableOfVoteTypeEnumOperationFilterInputBuilder> {
  GNullableOfVoteTypeEnumOperationFilterInput._();

  factory GNullableOfVoteTypeEnumOperationFilterInput(
      [void Function(GNullableOfVoteTypeEnumOperationFilterInputBuilder b)
          updates]) = _$GNullableOfVoteTypeEnumOperationFilterInput;

  GVoteTypeEnum? get eq;
  GVoteTypeEnum? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GVoteTypeEnum?>? get Gin;
  BuiltList<GVoteTypeEnum?>? get nin;
  static Serializer<GNullableOfVoteTypeEnumOperationFilterInput>
      get serializer => _$gNullableOfVoteTypeEnumOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNullableOfVoteTypeEnumOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GNullableOfVoteTypeEnumOperationFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNullableOfVoteTypeEnumOperationFilterInput.serializer,
        json,
      );
}

abstract class GUUID implements Built<GUUID, GUUIDBuilder> {
  GUUID._();

  factory GUUID([String? value]) =>
      _$GUUID((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUUID> get serializer => _i2.DefaultScalarSerializer<GUUID>(
      (Object serialized) => GUUID((serialized as String?)));
}

class GEGWQueryTypeEnum extends EnumClass {
  const GEGWQueryTypeEnum._(String name) : super(name);

  static const GEGWQueryTypeEnum EXACT = _$gEGWQueryTypeEnumEXACT;

  static const GEGWQueryTypeEnum PREFER_EXACT = _$gEGWQueryTypeEnumPREFER_EXACT;

  static const GEGWQueryTypeEnum EXCLUDE_EXACT =
      _$gEGWQueryTypeEnumEXCLUDE_EXACT;

  static const GEGWQueryTypeEnum STEMMED = _$gEGWQueryTypeEnumSTEMMED;

  static Serializer<GEGWQueryTypeEnum> get serializer =>
      _$gEGWQueryTypeEnumSerializer;

  static BuiltSet<GEGWQueryTypeEnum> get values => _$gEGWQueryTypeEnumValues;

  static GEGWQueryTypeEnum valueOf(String name) =>
      _$gEGWQueryTypeEnumValueOf(name);
}

abstract class GSearchInputPaginationFilterInput
    implements
        Built<GSearchInputPaginationFilterInput,
            GSearchInputPaginationFilterInputBuilder> {
  GSearchInputPaginationFilterInput._();

  factory GSearchInputPaginationFilterInput(
          [void Function(GSearchInputPaginationFilterInputBuilder b) updates]) =
      _$GSearchInputPaginationFilterInput;

  String? get page;
  int? get paragraph;
  static Serializer<GSearchInputPaginationFilterInput> get serializer =>
      _$gSearchInputPaginationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchInputPaginationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchInputPaginationFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchInputPaginationFilterInput.serializer,
        json,
      );
}

abstract class GSearchInputManuscriptsFilterInput
    implements
        Built<GSearchInputManuscriptsFilterInput,
            GSearchInputManuscriptsFilterInputBuilder> {
  GSearchInputManuscriptsFilterInput._();

  factory GSearchInputManuscriptsFilterInput(
      [void Function(GSearchInputManuscriptsFilterInputBuilder b)
          updates]) = _$GSearchInputManuscriptsFilterInput;

  String? get number;
  int? get year;
  GLtMsTypeEnum? get type;
  String? get addressee;
  String? get place;
  static Serializer<GSearchInputManuscriptsFilterInput> get serializer =>
      _$gSearchInputManuscriptsFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchInputManuscriptsFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchInputManuscriptsFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchInputManuscriptsFilterInput.serializer,
        json,
      );
}

abstract class GSearchInputDateFilterInput
    implements
        Built<GSearchInputDateFilterInput, GSearchInputDateFilterInputBuilder> {
  GSearchInputDateFilterInput._();

  factory GSearchInputDateFilterInput(
          [void Function(GSearchInputDateFilterInputBuilder b) updates]) =
      _$GSearchInputDateFilterInput;

  GDateTime? get before;
  GDateTime? get after;
  static Serializer<GSearchInputDateFilterInput> get serializer =>
      _$gSearchInputDateFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchInputDateFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchInputDateFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchInputDateFilterInput.serializer,
        json,
      );
}

abstract class GSearchInputBibleFilterInput
    implements
        Built<GSearchInputBibleFilterInput,
            GSearchInputBibleFilterInputBuilder> {
  GSearchInputBibleFilterInput._();

  factory GSearchInputBibleFilterInput(
          [void Function(GSearchInputBibleFilterInputBuilder b) updates]) =
      _$GSearchInputBibleFilterInput;

  String? get book;
  int? get chapter;
  int? get verse;
  static Serializer<GSearchInputBibleFilterInput> get serializer =>
      _$gSearchInputBibleFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchInputBibleFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchInputBibleFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchInputBibleFilterInput.serializer,
        json,
      );
}

class GSortOrderEnum extends EnumClass {
  const GSortOrderEnum._(String name) : super(name);

  static const GSortOrderEnum SEQUENCE = _$gSortOrderEnumSEQUENCE;

  static const GSortOrderEnum SEQUENCE_DESCENDING =
      _$gSortOrderEnumSEQUENCE_DESCENDING;

  static const GSortOrderEnum DATE = _$gSortOrderEnumDATE;

  static const GSortOrderEnum DATE_DESCENDING = _$gSortOrderEnumDATE_DESCENDING;

  static const GSortOrderEnum RELEVANCY = _$gSortOrderEnumRELEVANCY;

  static const GSortOrderEnum WEIGHTED_RELEVANCY =
      _$gSortOrderEnumWEIGHTED_RELEVANCY;

  static Serializer<GSortOrderEnum> get serializer =>
      _$gSortOrderEnumSerializer;

  static BuiltSet<GSortOrderEnum> get values => _$gSortOrderEnumValues;

  static GSortOrderEnum valueOf(String name) => _$gSortOrderEnumValueOf(name);
}

class GChatMessageType extends EnumClass {
  const GChatMessageType._(String name) : super(name);

  static const GChatMessageType USER = _$gChatMessageTypeUSER;

  static const GChatMessageType SYSTEM = _$gChatMessageTypeSYSTEM;

  static Serializer<GChatMessageType> get serializer =>
      _$gChatMessageTypeSerializer;

  static BuiltSet<GChatMessageType> get values => _$gChatMessageTypeValues;

  static GChatMessageType valueOf(String name) =>
      _$gChatMessageTypeValueOf(name);
}

class GSearchTypeEnum extends EnumClass {
  const GSearchTypeEnum._(String name) : super(name);

  static const GSearchTypeEnum AUTO = _$gSearchTypeEnumAUTO;

  static const GSearchTypeEnum AI_SEARCH = _$gSearchTypeEnumAI_SEARCH;

  static const GSearchTypeEnum KEYWORD_SEARCH = _$gSearchTypeEnumKEYWORD_SEARCH;

  static Serializer<GSearchTypeEnum> get serializer =>
      _$gSearchTypeEnumSerializer;

  static BuiltSet<GSearchTypeEnum> get values => _$gSearchTypeEnumValues;

  static GSearchTypeEnum valueOf(String name) => _$gSearchTypeEnumValueOf(name);
}

abstract class GSearchFilterRequestInput
    implements
        Built<GSearchFilterRequestInput, GSearchFilterRequestInputBuilder> {
  GSearchFilterRequestInput._();

  factory GSearchFilterRequestInput(
          [void Function(GSearchFilterRequestInputBuilder b) updates]) =
      _$GSearchFilterRequestInput;

  BuiltList<String>? get folders;
  BuiltList<int>? get publications;
  static Serializer<GSearchFilterRequestInput> get serializer =>
      _$gSearchFilterRequestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchFilterRequestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchFilterRequestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchFilterRequestInput.serializer,
        json,
      );
}

abstract class GVoteForChatMessageInput
    implements
        Built<GVoteForChatMessageInput, GVoteForChatMessageInputBuilder> {
  GVoteForChatMessageInput._();

  factory GVoteForChatMessageInput(
          [void Function(GVoteForChatMessageInputBuilder b) updates]) =
      _$GVoteForChatMessageInput;

  GUUID get messageId;
  GVoteTypeEnum? get vote;
  static Serializer<GVoteForChatMessageInput> get serializer =>
      _$gVoteForChatMessageInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVoteForChatMessageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GVoteForChatMessageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVoteForChatMessageInput.serializer,
        json,
      );
}

abstract class GVoteForSearchResultInput
    implements
        Built<GVoteForSearchResultInput, GVoteForSearchResultInputBuilder> {
  GVoteForSearchResultInput._();

  factory GVoteForSearchResultInput(
          [void Function(GVoteForSearchResultInputBuilder b) updates]) =
      _$GVoteForSearchResultInput;

  GUUID get queryId;
  int get order;
  GVoteTypeEnum? get vote;
  static Serializer<GVoteForSearchResultInput> get serializer =>
      _$gVoteForSearchResultInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GVoteForSearchResultInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GVoteForSearchResultInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GVoteForSearchResultInput.serializer,
        json,
      );
}

abstract class GPostReplyToChatInput
    implements Built<GPostReplyToChatInput, GPostReplyToChatInputBuilder> {
  GPostReplyToChatInput._();

  factory GPostReplyToChatInput(
          [void Function(GPostReplyToChatInputBuilder b) updates]) =
      _$GPostReplyToChatInput;

  GUUID get queryId;
  String get userMessage;
  GUUID get userMessageId;
  GUUID get systemMessageId;
  static Serializer<GPostReplyToChatInput> get serializer =>
      _$gPostReplyToChatInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPostReplyToChatInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPostReplyToChatInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPostReplyToChatInput.serializer,
        json,
      );
}

abstract class GGenerateReplyToUserMessageInput
    implements
        Built<GGenerateReplyToUserMessageInput,
            GGenerateReplyToUserMessageInputBuilder> {
  GGenerateReplyToUserMessageInput._();

  factory GGenerateReplyToUserMessageInput(
          [void Function(GGenerateReplyToUserMessageInputBuilder b) updates]) =
      _$GGenerateReplyToUserMessageInput;

  GUUID get userMessageId;
  GUUID get systemMessageId;
  static Serializer<GGenerateReplyToUserMessageInput> get serializer =>
      _$gGenerateReplyToUserMessageInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGenerateReplyToUserMessageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GGenerateReplyToUserMessageInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGenerateReplyToUserMessageInput.serializer,
        json,
      );
}

abstract class GIntOperationalFilterInput
    implements
        Built<GIntOperationalFilterInput, GIntOperationalFilterInputBuilder> {
  GIntOperationalFilterInput._();

  factory GIntOperationalFilterInput(
          [void Function(GIntOperationalFilterInputBuilder b) updates]) =
      _$GIntOperationalFilterInput;

  int? get eq;
  int? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<int>? get Gin;
  BuiltList<int>? get nin;
  int? get gt;
  int? get ngt;
  int? get gte;
  int? get ngte;
  int? get lt;
  int? get nlt;
  int? get lte;
  int? get nlte;
  static Serializer<GIntOperationalFilterInput> get serializer =>
      _$gIntOperationalFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIntOperationalFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GIntOperationalFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIntOperationalFilterInput.serializer,
        json,
      );
}

abstract class GStringOperationalFilterInput
    implements
        Built<GStringOperationalFilterInput,
            GStringOperationalFilterInputBuilder> {
  GStringOperationalFilterInput._();

  factory GStringOperationalFilterInput(
          [void Function(GStringOperationalFilterInputBuilder b) updates]) =
      _$GStringOperationalFilterInput;

  BuiltList<GStringOperationalFilterInput>? get and;
  BuiltList<GStringOperationalFilterInput>? get or;
  String? get eq;
  String? get neq;
  String? get contains;
  String? get ncontains;
  @BuiltValueField(wireName: 'in')
  BuiltList<String>? get Gin;
  BuiltList<String>? get nin;
  String? get startsWith;
  String? get nstartsWith;
  String? get endsWith;
  String? get nendsWith;
  static Serializer<GStringOperationalFilterInput> get serializer =>
      _$gStringOperationalFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GStringOperationalFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GStringOperationalFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GStringOperationalFilterInput.serializer,
        json,
      );
}

abstract class GBooleanOperationFilterInput
    implements
        Built<GBooleanOperationFilterInput,
            GBooleanOperationFilterInputBuilder> {
  GBooleanOperationFilterInput._();

  factory GBooleanOperationFilterInput(
          [void Function(GBooleanOperationFilterInputBuilder b) updates]) =
      _$GBooleanOperationFilterInput;

  bool? get eq;
  bool? get neq;
  static Serializer<GBooleanOperationFilterInput> get serializer =>
      _$gBooleanOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBooleanOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GBooleanOperationFilterInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBooleanOperationFilterInput.serializer,
        json,
      );
}

abstract class GWemlPublicationPermissionOperationFilterInput
    implements
        Built<GWemlPublicationPermissionOperationFilterInput,
            GWemlPublicationPermissionOperationFilterInputBuilder> {
  GWemlPublicationPermissionOperationFilterInput._();

  factory GWemlPublicationPermissionOperationFilterInput(
      [void Function(GWemlPublicationPermissionOperationFilterInputBuilder b)
          updates]) = _$GWemlPublicationPermissionOperationFilterInput;

  GWemlPublicationPermission? get eq;
  GWemlPublicationPermission? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GWemlPublicationPermission>? get Gin;
  BuiltList<GWemlPublicationPermission>? get nin;
  static Serializer<GWemlPublicationPermissionOperationFilterInput>
      get serializer =>
          _$gWemlPublicationPermissionOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GWemlPublicationPermissionOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GWemlPublicationPermissionOperationFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GWemlPublicationPermissionOperationFilterInput.serializer,
        json,
      );
}

abstract class GPublicationTypeOperationFilterInput
    implements
        Built<GPublicationTypeOperationFilterInput,
            GPublicationTypeOperationFilterInputBuilder> {
  GPublicationTypeOperationFilterInput._();

  factory GPublicationTypeOperationFilterInput(
      [void Function(GPublicationTypeOperationFilterInputBuilder b)
          updates]) = _$GPublicationTypeOperationFilterInput;

  GPublicationType? get eq;
  GPublicationType? get neq;
  @BuiltValueField(wireName: 'in')
  BuiltList<GPublicationType>? get Gin;
  BuiltList<GPublicationType>? get nin;
  static Serializer<GPublicationTypeOperationFilterInput> get serializer =>
      _$gPublicationTypeOperationFilterInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPublicationTypeOperationFilterInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPublicationTypeOperationFilterInput? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPublicationTypeOperationFilterInput.serializer,
        json,
      );
}

class GVoteTypeEnum extends EnumClass {
  const GVoteTypeEnum._(String name) : super(name);

  static const GVoteTypeEnum UPVOTE = _$gVoteTypeEnumUPVOTE;

  static const GVoteTypeEnum DOWNVOTE = _$gVoteTypeEnumDOWNVOTE;

  static Serializer<GVoteTypeEnum> get serializer => _$gVoteTypeEnumSerializer;

  static BuiltSet<GVoteTypeEnum> get values => _$gVoteTypeEnumValues;

  static GVoteTypeEnum valueOf(String name) => _$gVoteTypeEnumValueOf(name);
}

class GWemlPublicationPermission extends EnumClass {
  const GWemlPublicationPermission._(String name) : super(name);

  static const GWemlPublicationPermission PUBLIC =
      _$gWemlPublicationPermissionPUBLIC;

  static const GWemlPublicationPermission AUTHENTICATED_ONLY =
      _$gWemlPublicationPermissionAUTHENTICATED_ONLY;

  static const GWemlPublicationPermission PURCHASED_ONLY =
      _$gWemlPublicationPermissionPURCHASED_ONLY;

  static Serializer<GWemlPublicationPermission> get serializer =>
      _$gWemlPublicationPermissionSerializer;

  static BuiltSet<GWemlPublicationPermission> get values =>
      _$gWemlPublicationPermissionValues;

  static GWemlPublicationPermission valueOf(String name) =>
      _$gWemlPublicationPermissionValueOf(name);
}

class GLtMsTypeEnum extends EnumClass {
  const GLtMsTypeEnum._(String name) : super(name);

  static const GLtMsTypeEnum LETTER = _$gLtMsTypeEnumLETTER;

  static const GLtMsTypeEnum MANUSCRIPT = _$gLtMsTypeEnumMANUSCRIPT;

  static Serializer<GLtMsTypeEnum> get serializer => _$gLtMsTypeEnumSerializer;

  static BuiltSet<GLtMsTypeEnum> get values => _$gLtMsTypeEnumValues;

  static GLtMsTypeEnum valueOf(String name) => _$gLtMsTypeEnumValueOf(name);
}

abstract class GSearchInput
    implements Built<GSearchInput, GSearchInputBuilder> {
  GSearchInput._();

  factory GSearchInput([void Function(GSearchInputBuilder b) updates]) =
      _$GSearchInput;

  GUUID? get id;
  String get query;
  GSearchTypeEnum? get type;
  GSearchFilterRequestInput? get filter;
  static Serializer<GSearchInput> get serializer => _$gSearchInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSearchInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSearchInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSearchInput.serializer,
        json,
      );
}

abstract class GDeleteQueryInput
    implements Built<GDeleteQueryInput, GDeleteQueryInputBuilder> {
  GDeleteQueryInput._();

  factory GDeleteQueryInput(
          [void Function(GDeleteQueryInputBuilder b) updates]) =
      _$GDeleteQueryInput;

  GUUID get id;
  static Serializer<GDeleteQueryInput> get serializer =>
      _$gDeleteQueryInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDeleteQueryInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GDeleteQueryInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDeleteQueryInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {
  'FacetDto': {
    'PublicationFacet',
    'FolderFacet',
  },
  'HistoryEntry': {
    'KeywordHistoryEntryDto',
    'SemanticHistoryEntryDto',
  },
};
