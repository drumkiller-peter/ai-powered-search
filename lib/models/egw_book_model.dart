// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'egw_book_model.freezed.dart';
part 'egw_book_model.g.dart';

@freezed
abstract class PublicationModel with _$PublicationModel {
  const factory PublicationModel({
    int? id,
    String? title,
    String? code,
    String? languageCode,
    bool? isAudioBook,
    int? folderId,
    String? permission,
  }) = _PublicationModel;

  factory PublicationModel.fromJson(Map<String, dynamic> json) =>
      _$PublicationModelFromJson(json);
}

@freezed
abstract class ParagraphContent with _$ParagraphContent {
  const factory ParagraphContent({
    @JsonKey(name: "chapterId") String? chapterId,
    @JsonKey(name: "paraId") String? paraId,
    @JsonKey(name: "content") String? content,
    @JsonKey(name: "order") int? order,
    @JsonKey(name: "actualPageNumber") int? actualPageNumber,
    @JsonKey(name: "refCodes") RefCodes? refCodes,
    @JsonKey(name: "metadata") MetadataModel? metadata,
    @JsonKey(name: "translations") List<TranslationsModel>? translations,
  }) = _ParagraphContent;


  factory ParagraphContent.fromJson(Map<String, dynamic> json) =>
      _$ParagraphContentFromJson(json);
}


@freezed
abstract class RefCodes with _$RefCodes {
  const factory RefCodes({
    @JsonKey(name: "short") String? short,
    @JsonKey(name: "long") String? long,
  }) = _RefCodes;

  factory RefCodes.fromJson(Map<String, dynamic> json) =>
      _$RefCodesFromJson(json);
}

@freezed
abstract class MetadataModel with _$MetadataModel {
  const factory MetadataModel({BibleReferenceModel? bibleReference}) =
      _MetadataModel;

  factory MetadataModel.fromJson(Map<String, dynamic> json) =>
      _$MetadataModelFromJson(json);
}

@freezed
abstract class BibleReferenceModel with _$BibleReferenceModel {
  const factory BibleReferenceModel({
    String? book,
    int? chapter,
    List<int>? verses,
  }) = _BibleReferenceModel;

  factory BibleReferenceModel.fromJson(Map<String, dynamic> json) =>
      _$BibleReferenceModelFromJson(json);
}

@freezed
abstract class TranslationsModel with _$TranslationsModel {
  const factory TranslationsModel({
    String? paraId,
    String? language,
    RefCodes? refCodes,
  }) = _TranslationsModel;

  factory TranslationsModel.fromJson(Map<String, dynamic> json) =>
      _$TranslationsModelFromJson(json);
}
