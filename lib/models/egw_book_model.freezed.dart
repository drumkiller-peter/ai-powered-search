// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'egw_book_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicationModel {
  int? get id;
  String? get title;
  String? get code;
  String? get languageCode;
  bool? get isAudioBook;
  int? get folderId;
  String? get permission;

  /// Create a copy of PublicationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicationModelCopyWith<PublicationModel> get copyWith =>
      _$PublicationModelCopyWithImpl<PublicationModel>(
          this as PublicationModel, _$identity);

  /// Serializes this PublicationModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublicationModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.isAudioBook, isAudioBook) ||
                other.isAudioBook == isAudioBook) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, code, languageCode,
      isAudioBook, folderId, permission);

  @override
  String toString() {
    return 'PublicationModel(id: $id, title: $title, code: $code, languageCode: $languageCode, isAudioBook: $isAudioBook, folderId: $folderId, permission: $permission)';
  }
}

/// @nodoc
abstract mixin class $PublicationModelCopyWith<$Res> {
  factory $PublicationModelCopyWith(
          PublicationModel value, $Res Function(PublicationModel) _then) =
      _$PublicationModelCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? code,
      String? languageCode,
      bool? isAudioBook,
      int? folderId,
      String? permission});
}

/// @nodoc
class _$PublicationModelCopyWithImpl<$Res>
    implements $PublicationModelCopyWith<$Res> {
  _$PublicationModelCopyWithImpl(this._self, this._then);

  final PublicationModel _self;
  final $Res Function(PublicationModel) _then;

  /// Create a copy of PublicationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? code = freezed,
    Object? languageCode = freezed,
    Object? isAudioBook = freezed,
    Object? folderId = freezed,
    Object? permission = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _self.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isAudioBook: freezed == isAudioBook
          ? _self.isAudioBook
          : isAudioBook // ignore: cast_nullable_to_non_nullable
              as bool?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int?,
      permission: freezed == permission
          ? _self.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PublicationModel implements PublicationModel {
  const _PublicationModel(
      {this.id,
      this.title,
      this.code,
      this.languageCode,
      this.isAudioBook,
      this.folderId,
      this.permission});
  factory _PublicationModel.fromJson(Map<String, dynamic> json) =>
      _$PublicationModelFromJson(json);

  @override
  final int? id;
  @override
  final String? title;
  @override
  final String? code;
  @override
  final String? languageCode;
  @override
  final bool? isAudioBook;
  @override
  final int? folderId;
  @override
  final String? permission;

  /// Create a copy of PublicationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PublicationModelCopyWith<_PublicationModel> get copyWith =>
      __$PublicationModelCopyWithImpl<_PublicationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PublicationModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PublicationModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode) &&
            (identical(other.isAudioBook, isAudioBook) ||
                other.isAudioBook == isAudioBook) &&
            (identical(other.folderId, folderId) ||
                other.folderId == folderId) &&
            (identical(other.permission, permission) ||
                other.permission == permission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, code, languageCode,
      isAudioBook, folderId, permission);

  @override
  String toString() {
    return 'PublicationModel(id: $id, title: $title, code: $code, languageCode: $languageCode, isAudioBook: $isAudioBook, folderId: $folderId, permission: $permission)';
  }
}

/// @nodoc
abstract mixin class _$PublicationModelCopyWith<$Res>
    implements $PublicationModelCopyWith<$Res> {
  factory _$PublicationModelCopyWith(
          _PublicationModel value, $Res Function(_PublicationModel) _then) =
      __$PublicationModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      String? title,
      String? code,
      String? languageCode,
      bool? isAudioBook,
      int? folderId,
      String? permission});
}

/// @nodoc
class __$PublicationModelCopyWithImpl<$Res>
    implements _$PublicationModelCopyWith<$Res> {
  __$PublicationModelCopyWithImpl(this._self, this._then);

  final _PublicationModel _self;
  final $Res Function(_PublicationModel) _then;

  /// Create a copy of PublicationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? code = freezed,
    Object? languageCode = freezed,
    Object? isAudioBook = freezed,
    Object? folderId = freezed,
    Object? permission = freezed,
  }) {
    return _then(_PublicationModel(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _self.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
      isAudioBook: freezed == isAudioBook
          ? _self.isAudioBook
          : isAudioBook // ignore: cast_nullable_to_non_nullable
              as bool?,
      folderId: freezed == folderId
          ? _self.folderId
          : folderId // ignore: cast_nullable_to_non_nullable
              as int?,
      permission: freezed == permission
          ? _self.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$ParagraphContent {
  @JsonKey(name: "chapterId")
  String? get chapterId;
  @JsonKey(name: "paraId")
  String? get paraId;
  @JsonKey(name: "content")
  String? get content;
  @JsonKey(name: "order")
  int? get order;
  @JsonKey(name: "actualPageNumber")
  int? get actualPageNumber;
  @JsonKey(name: "refCodes")
  RefCodes? get refCodes;
  @JsonKey(name: "metadata")
  MetadataModel? get metadata;
  @JsonKey(name: "translations")
  List<TranslationsModel>? get translations;

  /// Create a copy of ParagraphContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ParagraphContentCopyWith<ParagraphContent> get copyWith =>
      _$ParagraphContentCopyWithImpl<ParagraphContent>(
          this as ParagraphContent, _$identity);

  /// Serializes this ParagraphContent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ParagraphContent &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.paraId, paraId) || other.paraId == paraId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.actualPageNumber, actualPageNumber) ||
                other.actualPageNumber == actualPageNumber) &&
            (identical(other.refCodes, refCodes) ||
                other.refCodes == refCodes) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality()
                .equals(other.translations, translations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chapterId,
      paraId,
      content,
      order,
      actualPageNumber,
      refCodes,
      metadata,
      const DeepCollectionEquality().hash(translations));

  @override
  String toString() {
    return 'ParagraphContent(chapterId: $chapterId, paraId: $paraId, content: $content, order: $order, actualPageNumber: $actualPageNumber, refCodes: $refCodes, metadata: $metadata, translations: $translations)';
  }
}

/// @nodoc
abstract mixin class $ParagraphContentCopyWith<$Res> {
  factory $ParagraphContentCopyWith(
          ParagraphContent value, $Res Function(ParagraphContent) _then) =
      _$ParagraphContentCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "chapterId") String? chapterId,
      @JsonKey(name: "paraId") String? paraId,
      @JsonKey(name: "content") String? content,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "actualPageNumber") int? actualPageNumber,
      @JsonKey(name: "refCodes") RefCodes? refCodes,
      @JsonKey(name: "metadata") MetadataModel? metadata,
      @JsonKey(name: "translations") List<TranslationsModel>? translations});

  $RefCodesCopyWith<$Res>? get refCodes;
  $MetadataModelCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$ParagraphContentCopyWithImpl<$Res>
    implements $ParagraphContentCopyWith<$Res> {
  _$ParagraphContentCopyWithImpl(this._self, this._then);

  final ParagraphContent _self;
  final $Res Function(ParagraphContent) _then;

  /// Create a copy of ParagraphContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterId = freezed,
    Object? paraId = freezed,
    Object? content = freezed,
    Object? order = freezed,
    Object? actualPageNumber = freezed,
    Object? refCodes = freezed,
    Object? metadata = freezed,
    Object? translations = freezed,
  }) {
    return _then(_self.copyWith(
      chapterId: freezed == chapterId
          ? _self.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String?,
      paraId: freezed == paraId
          ? _self.paraId
          : paraId // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      actualPageNumber: freezed == actualPageNumber
          ? _self.actualPageNumber
          : actualPageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      refCodes: freezed == refCodes
          ? _self.refCodes
          : refCodes // ignore: cast_nullable_to_non_nullable
              as RefCodes?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataModel?,
      translations: freezed == translations
          ? _self.translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<TranslationsModel>?,
    ));
  }

  /// Create a copy of ParagraphContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefCodesCopyWith<$Res>? get refCodes {
    if (_self.refCodes == null) {
      return null;
    }

    return $RefCodesCopyWith<$Res>(_self.refCodes!, (value) {
      return _then(_self.copyWith(refCodes: value));
    });
  }

  /// Create a copy of ParagraphContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataModelCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $MetadataModelCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ParagraphContent implements ParagraphContent {
  const _ParagraphContent(
      {@JsonKey(name: "chapterId") this.chapterId,
      @JsonKey(name: "paraId") this.paraId,
      @JsonKey(name: "content") this.content,
      @JsonKey(name: "order") this.order,
      @JsonKey(name: "actualPageNumber") this.actualPageNumber,
      @JsonKey(name: "refCodes") this.refCodes,
      @JsonKey(name: "metadata") this.metadata,
      @JsonKey(name: "translations")
      final List<TranslationsModel>? translations})
      : _translations = translations;
  factory _ParagraphContent.fromJson(Map<String, dynamic> json) =>
      _$ParagraphContentFromJson(json);

  @override
  @JsonKey(name: "chapterId")
  final String? chapterId;
  @override
  @JsonKey(name: "paraId")
  final String? paraId;
  @override
  @JsonKey(name: "content")
  final String? content;
  @override
  @JsonKey(name: "order")
  final int? order;
  @override
  @JsonKey(name: "actualPageNumber")
  final int? actualPageNumber;
  @override
  @JsonKey(name: "refCodes")
  final RefCodes? refCodes;
  @override
  @JsonKey(name: "metadata")
  final MetadataModel? metadata;
  final List<TranslationsModel>? _translations;
  @override
  @JsonKey(name: "translations")
  List<TranslationsModel>? get translations {
    final value = _translations;
    if (value == null) return null;
    if (_translations is EqualUnmodifiableListView) return _translations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of ParagraphContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ParagraphContentCopyWith<_ParagraphContent> get copyWith =>
      __$ParagraphContentCopyWithImpl<_ParagraphContent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ParagraphContentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ParagraphContent &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.paraId, paraId) || other.paraId == paraId) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.order, order) || other.order == order) &&
            (identical(other.actualPageNumber, actualPageNumber) ||
                other.actualPageNumber == actualPageNumber) &&
            (identical(other.refCodes, refCodes) ||
                other.refCodes == refCodes) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality()
                .equals(other._translations, _translations));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chapterId,
      paraId,
      content,
      order,
      actualPageNumber,
      refCodes,
      metadata,
      const DeepCollectionEquality().hash(_translations));

  @override
  String toString() {
    return 'ParagraphContent(chapterId: $chapterId, paraId: $paraId, content: $content, order: $order, actualPageNumber: $actualPageNumber, refCodes: $refCodes, metadata: $metadata, translations: $translations)';
  }
}

/// @nodoc
abstract mixin class _$ParagraphContentCopyWith<$Res>
    implements $ParagraphContentCopyWith<$Res> {
  factory _$ParagraphContentCopyWith(
          _ParagraphContent value, $Res Function(_ParagraphContent) _then) =
      __$ParagraphContentCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "chapterId") String? chapterId,
      @JsonKey(name: "paraId") String? paraId,
      @JsonKey(name: "content") String? content,
      @JsonKey(name: "order") int? order,
      @JsonKey(name: "actualPageNumber") int? actualPageNumber,
      @JsonKey(name: "refCodes") RefCodes? refCodes,
      @JsonKey(name: "metadata") MetadataModel? metadata,
      @JsonKey(name: "translations") List<TranslationsModel>? translations});

  @override
  $RefCodesCopyWith<$Res>? get refCodes;
  @override
  $MetadataModelCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$ParagraphContentCopyWithImpl<$Res>
    implements _$ParagraphContentCopyWith<$Res> {
  __$ParagraphContentCopyWithImpl(this._self, this._then);

  final _ParagraphContent _self;
  final $Res Function(_ParagraphContent) _then;

  /// Create a copy of ParagraphContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? chapterId = freezed,
    Object? paraId = freezed,
    Object? content = freezed,
    Object? order = freezed,
    Object? actualPageNumber = freezed,
    Object? refCodes = freezed,
    Object? metadata = freezed,
    Object? translations = freezed,
  }) {
    return _then(_ParagraphContent(
      chapterId: freezed == chapterId
          ? _self.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String?,
      paraId: freezed == paraId
          ? _self.paraId
          : paraId // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _self.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _self.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
      actualPageNumber: freezed == actualPageNumber
          ? _self.actualPageNumber
          : actualPageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      refCodes: freezed == refCodes
          ? _self.refCodes
          : refCodes // ignore: cast_nullable_to_non_nullable
              as RefCodes?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as MetadataModel?,
      translations: freezed == translations
          ? _self._translations
          : translations // ignore: cast_nullable_to_non_nullable
              as List<TranslationsModel>?,
    ));
  }

  /// Create a copy of ParagraphContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefCodesCopyWith<$Res>? get refCodes {
    if (_self.refCodes == null) {
      return null;
    }

    return $RefCodesCopyWith<$Res>(_self.refCodes!, (value) {
      return _then(_self.copyWith(refCodes: value));
    });
  }

  /// Create a copy of ParagraphContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MetadataModelCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $MetadataModelCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc
mixin _$RefCodes {
  @JsonKey(name: "short")
  String? get short;
  @JsonKey(name: "long")
  String? get long;

  /// Create a copy of RefCodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RefCodesCopyWith<RefCodes> get copyWith =>
      _$RefCodesCopyWithImpl<RefCodes>(this as RefCodes, _$identity);

  /// Serializes this RefCodes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RefCodes &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, short, long);

  @override
  String toString() {
    return 'RefCodes(short: $short, long: $long)';
  }
}

/// @nodoc
abstract mixin class $RefCodesCopyWith<$Res> {
  factory $RefCodesCopyWith(RefCodes value, $Res Function(RefCodes) _then) =
      _$RefCodesCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "short") String? short,
      @JsonKey(name: "long") String? long});
}

/// @nodoc
class _$RefCodesCopyWithImpl<$Res> implements $RefCodesCopyWith<$Res> {
  _$RefCodesCopyWithImpl(this._self, this._then);

  final RefCodes _self;
  final $Res Function(RefCodes) _then;

  /// Create a copy of RefCodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
  }) {
    return _then(_self.copyWith(
      short: freezed == short
          ? _self.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _self.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RefCodes implements RefCodes {
  const _RefCodes(
      {@JsonKey(name: "short") this.short, @JsonKey(name: "long") this.long});
  factory _RefCodes.fromJson(Map<String, dynamic> json) =>
      _$RefCodesFromJson(json);

  @override
  @JsonKey(name: "short")
  final String? short;
  @override
  @JsonKey(name: "long")
  final String? long;

  /// Create a copy of RefCodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RefCodesCopyWith<_RefCodes> get copyWith =>
      __$RefCodesCopyWithImpl<_RefCodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RefCodesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RefCodes &&
            (identical(other.short, short) || other.short == short) &&
            (identical(other.long, long) || other.long == long));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, short, long);

  @override
  String toString() {
    return 'RefCodes(short: $short, long: $long)';
  }
}

/// @nodoc
abstract mixin class _$RefCodesCopyWith<$Res>
    implements $RefCodesCopyWith<$Res> {
  factory _$RefCodesCopyWith(_RefCodes value, $Res Function(_RefCodes) _then) =
      __$RefCodesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "short") String? short,
      @JsonKey(name: "long") String? long});
}

/// @nodoc
class __$RefCodesCopyWithImpl<$Res> implements _$RefCodesCopyWith<$Res> {
  __$RefCodesCopyWithImpl(this._self, this._then);

  final _RefCodes _self;
  final $Res Function(_RefCodes) _then;

  /// Create a copy of RefCodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? short = freezed,
    Object? long = freezed,
  }) {
    return _then(_RefCodes(
      short: freezed == short
          ? _self.short
          : short // ignore: cast_nullable_to_non_nullable
              as String?,
      long: freezed == long
          ? _self.long
          : long // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$MetadataModel {
  BibleReferenceModel? get bibleReference;

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MetadataModelCopyWith<MetadataModel> get copyWith =>
      _$MetadataModelCopyWithImpl<MetadataModel>(
          this as MetadataModel, _$identity);

  /// Serializes this MetadataModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MetadataModel &&
            (identical(other.bibleReference, bibleReference) ||
                other.bibleReference == bibleReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bibleReference);

  @override
  String toString() {
    return 'MetadataModel(bibleReference: $bibleReference)';
  }
}

/// @nodoc
abstract mixin class $MetadataModelCopyWith<$Res> {
  factory $MetadataModelCopyWith(
          MetadataModel value, $Res Function(MetadataModel) _then) =
      _$MetadataModelCopyWithImpl;
  @useResult
  $Res call({BibleReferenceModel? bibleReference});

  $BibleReferenceModelCopyWith<$Res>? get bibleReference;
}

/// @nodoc
class _$MetadataModelCopyWithImpl<$Res>
    implements $MetadataModelCopyWith<$Res> {
  _$MetadataModelCopyWithImpl(this._self, this._then);

  final MetadataModel _self;
  final $Res Function(MetadataModel) _then;

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bibleReference = freezed,
  }) {
    return _then(_self.copyWith(
      bibleReference: freezed == bibleReference
          ? _self.bibleReference
          : bibleReference // ignore: cast_nullable_to_non_nullable
              as BibleReferenceModel?,
    ));
  }

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BibleReferenceModelCopyWith<$Res>? get bibleReference {
    if (_self.bibleReference == null) {
      return null;
    }

    return $BibleReferenceModelCopyWith<$Res>(_self.bibleReference!, (value) {
      return _then(_self.copyWith(bibleReference: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _MetadataModel implements MetadataModel {
  const _MetadataModel({this.bibleReference});
  factory _MetadataModel.fromJson(Map<String, dynamic> json) =>
      _$MetadataModelFromJson(json);

  @override
  final BibleReferenceModel? bibleReference;

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MetadataModelCopyWith<_MetadataModel> get copyWith =>
      __$MetadataModelCopyWithImpl<_MetadataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MetadataModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MetadataModel &&
            (identical(other.bibleReference, bibleReference) ||
                other.bibleReference == bibleReference));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bibleReference);

  @override
  String toString() {
    return 'MetadataModel(bibleReference: $bibleReference)';
  }
}

/// @nodoc
abstract mixin class _$MetadataModelCopyWith<$Res>
    implements $MetadataModelCopyWith<$Res> {
  factory _$MetadataModelCopyWith(
          _MetadataModel value, $Res Function(_MetadataModel) _then) =
      __$MetadataModelCopyWithImpl;
  @override
  @useResult
  $Res call({BibleReferenceModel? bibleReference});

  @override
  $BibleReferenceModelCopyWith<$Res>? get bibleReference;
}

/// @nodoc
class __$MetadataModelCopyWithImpl<$Res>
    implements _$MetadataModelCopyWith<$Res> {
  __$MetadataModelCopyWithImpl(this._self, this._then);

  final _MetadataModel _self;
  final $Res Function(_MetadataModel) _then;

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bibleReference = freezed,
  }) {
    return _then(_MetadataModel(
      bibleReference: freezed == bibleReference
          ? _self.bibleReference
          : bibleReference // ignore: cast_nullable_to_non_nullable
              as BibleReferenceModel?,
    ));
  }

  /// Create a copy of MetadataModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BibleReferenceModelCopyWith<$Res>? get bibleReference {
    if (_self.bibleReference == null) {
      return null;
    }

    return $BibleReferenceModelCopyWith<$Res>(_self.bibleReference!, (value) {
      return _then(_self.copyWith(bibleReference: value));
    });
  }
}

/// @nodoc
mixin _$BibleReferenceModel {
  String? get book;
  int? get chapter;
  List<int>? get verses;

  /// Create a copy of BibleReferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BibleReferenceModelCopyWith<BibleReferenceModel> get copyWith =>
      _$BibleReferenceModelCopyWithImpl<BibleReferenceModel>(
          this as BibleReferenceModel, _$identity);

  /// Serializes this BibleReferenceModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BibleReferenceModel &&
            (identical(other.book, book) || other.book == book) &&
            (identical(other.chapter, chapter) || other.chapter == chapter) &&
            const DeepCollectionEquality().equals(other.verses, verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, book, chapter, const DeepCollectionEquality().hash(verses));

  @override
  String toString() {
    return 'BibleReferenceModel(book: $book, chapter: $chapter, verses: $verses)';
  }
}

/// @nodoc
abstract mixin class $BibleReferenceModelCopyWith<$Res> {
  factory $BibleReferenceModelCopyWith(
          BibleReferenceModel value, $Res Function(BibleReferenceModel) _then) =
      _$BibleReferenceModelCopyWithImpl;
  @useResult
  $Res call({String? book, int? chapter, List<int>? verses});
}

/// @nodoc
class _$BibleReferenceModelCopyWithImpl<$Res>
    implements $BibleReferenceModelCopyWith<$Res> {
  _$BibleReferenceModelCopyWithImpl(this._self, this._then);

  final BibleReferenceModel _self;
  final $Res Function(BibleReferenceModel) _then;

  /// Create a copy of BibleReferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? book = freezed,
    Object? chapter = freezed,
    Object? verses = freezed,
  }) {
    return _then(_self.copyWith(
      book: freezed == book
          ? _self.book
          : book // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter: freezed == chapter
          ? _self.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      verses: freezed == verses
          ? _self.verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BibleReferenceModel implements BibleReferenceModel {
  const _BibleReferenceModel({this.book, this.chapter, final List<int>? verses})
      : _verses = verses;
  factory _BibleReferenceModel.fromJson(Map<String, dynamic> json) =>
      _$BibleReferenceModelFromJson(json);

  @override
  final String? book;
  @override
  final int? chapter;
  final List<int>? _verses;
  @override
  List<int>? get verses {
    final value = _verses;
    if (value == null) return null;
    if (_verses is EqualUnmodifiableListView) return _verses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of BibleReferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BibleReferenceModelCopyWith<_BibleReferenceModel> get copyWith =>
      __$BibleReferenceModelCopyWithImpl<_BibleReferenceModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BibleReferenceModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BibleReferenceModel &&
            (identical(other.book, book) || other.book == book) &&
            (identical(other.chapter, chapter) || other.chapter == chapter) &&
            const DeepCollectionEquality().equals(other._verses, _verses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, book, chapter, const DeepCollectionEquality().hash(_verses));

  @override
  String toString() {
    return 'BibleReferenceModel(book: $book, chapter: $chapter, verses: $verses)';
  }
}

/// @nodoc
abstract mixin class _$BibleReferenceModelCopyWith<$Res>
    implements $BibleReferenceModelCopyWith<$Res> {
  factory _$BibleReferenceModelCopyWith(_BibleReferenceModel value,
          $Res Function(_BibleReferenceModel) _then) =
      __$BibleReferenceModelCopyWithImpl;
  @override
  @useResult
  $Res call({String? book, int? chapter, List<int>? verses});
}

/// @nodoc
class __$BibleReferenceModelCopyWithImpl<$Res>
    implements _$BibleReferenceModelCopyWith<$Res> {
  __$BibleReferenceModelCopyWithImpl(this._self, this._then);

  final _BibleReferenceModel _self;
  final $Res Function(_BibleReferenceModel) _then;

  /// Create a copy of BibleReferenceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? book = freezed,
    Object? chapter = freezed,
    Object? verses = freezed,
  }) {
    return _then(_BibleReferenceModel(
      book: freezed == book
          ? _self.book
          : book // ignore: cast_nullable_to_non_nullable
              as String?,
      chapter: freezed == chapter
          ? _self.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as int?,
      verses: freezed == verses
          ? _self._verses
          : verses // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
mixin _$TranslationsModel {
  String? get paraId;
  String? get language;
  RefCodes? get refCodes;

  /// Create a copy of TranslationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TranslationsModelCopyWith<TranslationsModel> get copyWith =>
      _$TranslationsModelCopyWithImpl<TranslationsModel>(
          this as TranslationsModel, _$identity);

  /// Serializes this TranslationsModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TranslationsModel &&
            (identical(other.paraId, paraId) || other.paraId == paraId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.refCodes, refCodes) ||
                other.refCodes == refCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paraId, language, refCodes);

  @override
  String toString() {
    return 'TranslationsModel(paraId: $paraId, language: $language, refCodes: $refCodes)';
  }
}

/// @nodoc
abstract mixin class $TranslationsModelCopyWith<$Res> {
  factory $TranslationsModelCopyWith(
          TranslationsModel value, $Res Function(TranslationsModel) _then) =
      _$TranslationsModelCopyWithImpl;
  @useResult
  $Res call({String? paraId, String? language, RefCodes? refCodes});

  $RefCodesCopyWith<$Res>? get refCodes;
}

/// @nodoc
class _$TranslationsModelCopyWithImpl<$Res>
    implements $TranslationsModelCopyWith<$Res> {
  _$TranslationsModelCopyWithImpl(this._self, this._then);

  final TranslationsModel _self;
  final $Res Function(TranslationsModel) _then;

  /// Create a copy of TranslationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paraId = freezed,
    Object? language = freezed,
    Object? refCodes = freezed,
  }) {
    return _then(_self.copyWith(
      paraId: freezed == paraId
          ? _self.paraId
          : paraId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      refCodes: freezed == refCodes
          ? _self.refCodes
          : refCodes // ignore: cast_nullable_to_non_nullable
              as RefCodes?,
    ));
  }

  /// Create a copy of TranslationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefCodesCopyWith<$Res>? get refCodes {
    if (_self.refCodes == null) {
      return null;
    }

    return $RefCodesCopyWith<$Res>(_self.refCodes!, (value) {
      return _then(_self.copyWith(refCodes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _TranslationsModel implements TranslationsModel {
  const _TranslationsModel({this.paraId, this.language, this.refCodes});
  factory _TranslationsModel.fromJson(Map<String, dynamic> json) =>
      _$TranslationsModelFromJson(json);

  @override
  final String? paraId;
  @override
  final String? language;
  @override
  final RefCodes? refCodes;

  /// Create a copy of TranslationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TranslationsModelCopyWith<_TranslationsModel> get copyWith =>
      __$TranslationsModelCopyWithImpl<_TranslationsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TranslationsModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TranslationsModel &&
            (identical(other.paraId, paraId) || other.paraId == paraId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.refCodes, refCodes) ||
                other.refCodes == refCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, paraId, language, refCodes);

  @override
  String toString() {
    return 'TranslationsModel(paraId: $paraId, language: $language, refCodes: $refCodes)';
  }
}

/// @nodoc
abstract mixin class _$TranslationsModelCopyWith<$Res>
    implements $TranslationsModelCopyWith<$Res> {
  factory _$TranslationsModelCopyWith(
          _TranslationsModel value, $Res Function(_TranslationsModel) _then) =
      __$TranslationsModelCopyWithImpl;
  @override
  @useResult
  $Res call({String? paraId, String? language, RefCodes? refCodes});

  @override
  $RefCodesCopyWith<$Res>? get refCodes;
}

/// @nodoc
class __$TranslationsModelCopyWithImpl<$Res>
    implements _$TranslationsModelCopyWith<$Res> {
  __$TranslationsModelCopyWithImpl(this._self, this._then);

  final _TranslationsModel _self;
  final $Res Function(_TranslationsModel) _then;

  /// Create a copy of TranslationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paraId = freezed,
    Object? language = freezed,
    Object? refCodes = freezed,
  }) {
    return _then(_TranslationsModel(
      paraId: freezed == paraId
          ? _self.paraId
          : paraId // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      refCodes: freezed == refCodes
          ? _self.refCodes
          : refCodes // ignore: cast_nullable_to_non_nullable
              as RefCodes?,
    ));
  }

  /// Create a copy of TranslationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RefCodesCopyWith<$Res>? get refCodes {
    if (_self.refCodes == null) {
      return null;
    }

    return $RefCodesCopyWith<$Res>(_self.refCodes!, (value) {
      return _then(_self.copyWith(refCodes: value));
    });
  }
}

// dart format on
