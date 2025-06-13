// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'egw_book_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicationModel _$PublicationModelFromJson(Map<String, dynamic> json) =>
    _PublicationModel(
      id: (json['id'] as num?)?.toInt(),
      title: json['title'] as String?,
      code: json['code'] as String?,
      languageCode: json['languageCode'] as String?,
      isAudioBook: json['isAudioBook'] as bool?,
      folderId: (json['folderId'] as num?)?.toInt(),
      permission: json['permission'] as String?,
    );

Map<String, dynamic> _$PublicationModelToJson(_PublicationModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'code': instance.code,
      'languageCode': instance.languageCode,
      'isAudioBook': instance.isAudioBook,
      'folderId': instance.folderId,
      'permission': instance.permission,
    };

_ParagraphContent _$ParagraphContentFromJson(Map<String, dynamic> json) =>
    _ParagraphContent(
      chapterId: json['chapterId'] as String?,
      paraId: json['paraId'] as String?,
      content: json['content'] as String?,
      order: (json['order'] as num?)?.toInt(),
      actualPageNumber: (json['actualPageNumber'] as num?)?.toInt(),
      refCodes: json['refCodes'] == null
          ? null
          : RefCodes.fromJson(json['refCodes'] as Map<String, dynamic>),
      metadata: json['metadata'] == null
          ? null
          : MetadataModel.fromJson(json['metadata'] as Map<String, dynamic>),
      translations: (json['translations'] as List<dynamic>?)
          ?.map((e) => TranslationsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ParagraphContentToJson(_ParagraphContent instance) =>
    <String, dynamic>{
      'chapterId': instance.chapterId,
      'paraId': instance.paraId,
      'content': instance.content,
      'order': instance.order,
      'actualPageNumber': instance.actualPageNumber,
      'refCodes': instance.refCodes,
      'metadata': instance.metadata,
      'translations': instance.translations,
    };

_RefCodes _$RefCodesFromJson(Map<String, dynamic> json) => _RefCodes(
      short: json['short'] as String?,
      long: json['long'] as String?,
    );

Map<String, dynamic> _$RefCodesToJson(_RefCodes instance) => <String, dynamic>{
      'short': instance.short,
      'long': instance.long,
    };

_MetadataModel _$MetadataModelFromJson(Map<String, dynamic> json) =>
    _MetadataModel(
      bibleReference: json['bibleReference'] == null
          ? null
          : BibleReferenceModel.fromJson(
              json['bibleReference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MetadataModelToJson(_MetadataModel instance) =>
    <String, dynamic>{
      'bibleReference': instance.bibleReference,
    };

_BibleReferenceModel _$BibleReferenceModelFromJson(Map<String, dynamic> json) =>
    _BibleReferenceModel(
      book: json['book'] as String?,
      chapter: (json['chapter'] as num?)?.toInt(),
      verses: (json['verses'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$BibleReferenceModelToJson(
        _BibleReferenceModel instance) =>
    <String, dynamic>{
      'book': instance.book,
      'chapter': instance.chapter,
      'verses': instance.verses,
    };

_TranslationsModel _$TranslationsModelFromJson(Map<String, dynamic> json) =>
    _TranslationsModel(
      paraId: json['paraId'] as String?,
      language: json['language'] as String?,
      refCodes: json['refCodes'] == null
          ? null
          : RefCodes.fromJson(json['refCodes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TranslationsModelToJson(_TranslationsModel instance) =>
    <String, dynamic>{
      'paraId': instance.paraId,
      'language': instance.language,
      'refCodes': instance.refCodes,
    };
