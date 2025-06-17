// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ai_powered_search.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAIPoweredSearchVars> _$gAIPoweredSearchVarsSerializer =
    _$GAIPoweredSearchVarsSerializer();

class _$GAIPoweredSearchVarsSerializer
    implements StructuredSerializer<GAIPoweredSearchVars> {
  @override
  final Iterable<Type> types = const [
    GAIPoweredSearchVars,
    _$GAIPoweredSearchVars
  ];
  @override
  final String wireName = 'GAIPoweredSearchVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAIPoweredSearchVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'query',
      serializers.serialize(object.query,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.language;
    if (value != null) {
      result
        ..add('language')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.queryType;
    if (value != null) {
      result
        ..add('queryType')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GEGWQueryTypeEnum)));
    }
    value = object.orderBy;
    if (value != null) {
      result
        ..add('orderBy')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GSortOrderEnum)));
    }
    value = object.filter;
    if (value != null) {
      result
        ..add('filter')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.GSearchInputFilterInput)));
    }
    return result;
  }

  @override
  GAIPoweredSearchVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = GAIPoweredSearchVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'query':
          result.query = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'queryType':
          result.queryType = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GEGWQueryTypeEnum))
              as _i1.GEGWQueryTypeEnum?;
          break;
        case 'orderBy':
          result.orderBy = serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GSortOrderEnum))
              as _i1.GSortOrderEnum?;
          break;
        case 'filter':
          result.filter.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GSearchInputFilterInput))!
              as _i1.GSearchInputFilterInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GAIPoweredSearchVars extends GAIPoweredSearchVars {
  @override
  final String query;
  @override
  final String type;
  @override
  final String? language;
  @override
  final _i1.GEGWQueryTypeEnum? queryType;
  @override
  final _i1.GSortOrderEnum? orderBy;
  @override
  final _i1.GSearchInputFilterInput? filter;

  factory _$GAIPoweredSearchVars(
          [void Function(GAIPoweredSearchVarsBuilder)? updates]) =>
      (GAIPoweredSearchVarsBuilder()..update(updates))._build();

  _$GAIPoweredSearchVars._(
      {required this.query,
      required this.type,
      this.language,
      this.queryType,
      this.orderBy,
      this.filter})
      : super._();
  @override
  GAIPoweredSearchVars rebuild(
          void Function(GAIPoweredSearchVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAIPoweredSearchVarsBuilder toBuilder() =>
      GAIPoweredSearchVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAIPoweredSearchVars &&
        query == other.query &&
        type == other.type &&
        language == other.language &&
        queryType == other.queryType &&
        orderBy == other.orderBy &&
        filter == other.filter;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, queryType.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, filter.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAIPoweredSearchVars')
          ..add('query', query)
          ..add('type', type)
          ..add('language', language)
          ..add('queryType', queryType)
          ..add('orderBy', orderBy)
          ..add('filter', filter))
        .toString();
  }
}

class GAIPoweredSearchVarsBuilder
    implements Builder<GAIPoweredSearchVars, GAIPoweredSearchVarsBuilder> {
  _$GAIPoweredSearchVars? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  _i1.GEGWQueryTypeEnum? _queryType;
  _i1.GEGWQueryTypeEnum? get queryType => _$this._queryType;
  set queryType(_i1.GEGWQueryTypeEnum? queryType) =>
      _$this._queryType = queryType;

  _i1.GSortOrderEnum? _orderBy;
  _i1.GSortOrderEnum? get orderBy => _$this._orderBy;
  set orderBy(_i1.GSortOrderEnum? orderBy) => _$this._orderBy = orderBy;

  _i1.GSearchInputFilterInputBuilder? _filter;
  _i1.GSearchInputFilterInputBuilder get filter =>
      _$this._filter ??= _i1.GSearchInputFilterInputBuilder();
  set filter(_i1.GSearchInputFilterInputBuilder? filter) =>
      _$this._filter = filter;

  GAIPoweredSearchVarsBuilder();

  GAIPoweredSearchVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _type = $v.type;
      _language = $v.language;
      _queryType = $v.queryType;
      _orderBy = $v.orderBy;
      _filter = $v.filter?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAIPoweredSearchVars other) {
    _$v = other as _$GAIPoweredSearchVars;
  }

  @override
  void update(void Function(GAIPoweredSearchVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAIPoweredSearchVars build() => _build();

  _$GAIPoweredSearchVars _build() {
    _$GAIPoweredSearchVars _$result;
    try {
      _$result = _$v ??
          _$GAIPoweredSearchVars._(
            query: BuiltValueNullFieldError.checkNotNull(
                query, r'GAIPoweredSearchVars', 'query'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GAIPoweredSearchVars', 'type'),
            language: language,
            queryType: queryType,
            orderBy: orderBy,
            filter: _filter?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'filter';
        _filter?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GAIPoweredSearchVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
