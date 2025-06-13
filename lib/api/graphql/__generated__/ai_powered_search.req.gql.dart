// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ai_powered_search/api/graphql/__generated__/ai_powered_search.ast.gql.dart'
    as _i5;
import 'package:ai_powered_search/api/graphql/__generated__/ai_powered_search.data.gql.dart'
    as _i2;
import 'package:ai_powered_search/api/graphql/__generated__/ai_powered_search.var.gql.dart'
    as _i3;
import 'package:ai_powered_search/api/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'ai_powered_search.req.gql.g.dart';

abstract class GAIPoweredSearchReq
    implements
        Built<GAIPoweredSearchReq, GAIPoweredSearchReqBuilder>,
        _i1
        .OperationRequest<_i2.GAIPoweredSearchData, _i3.GAIPoweredSearchVars> {
  GAIPoweredSearchReq._();

  factory GAIPoweredSearchReq(
          [void Function(GAIPoweredSearchReqBuilder b) updates]) =
      _$GAIPoweredSearchReq;

  static void _initializeBuilder(GAIPoweredSearchReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AIPoweredSearch',
    )
    ..executeOnListen = true;

  @override
  _i3.GAIPoweredSearchVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GAIPoweredSearchData? Function(
    _i2.GAIPoweredSearchData?,
    _i2.GAIPoweredSearchData?,
  )? get updateResult;
  @override
  _i2.GAIPoweredSearchData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GAIPoweredSearchData? parseData(Map<String, dynamic> json) =>
      _i2.GAIPoweredSearchData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GAIPoweredSearchData data) =>
      data.toJson();

  @override
  _i1.OperationRequest<_i2.GAIPoweredSearchData, _i3.GAIPoweredSearchVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GAIPoweredSearchReq> get serializer =>
      _$gAIPoweredSearchReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAIPoweredSearchReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAIPoweredSearchReq.serializer,
        json,
      );
}
