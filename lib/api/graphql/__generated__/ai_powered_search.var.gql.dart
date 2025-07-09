// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ai_powered_search/api/graphql/__generated__/schema.schema.gql.dart'
    as _i1;
import 'package:ai_powered_search/api/graphql/__generated__/serializers.gql.dart'
    as _i2;
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_powered_search.var.gql.g.dart';

abstract class GAIPoweredSearchVars
    implements Built<GAIPoweredSearchVars, GAIPoweredSearchVarsBuilder> {
  GAIPoweredSearchVars._();

  factory GAIPoweredSearchVars(
          [void Function(GAIPoweredSearchVarsBuilder b) updates]) =
      _$GAIPoweredSearchVars;

  String get query;
  String get type;
  BuiltList<String>? get languages;
  _i1.GEGWQueryTypeEnum? get queryType;
  _i1.GSortOrderEnum? get orderBy;
  _i1.GSearchInputFilterInput? get filter;
  int? get limit;
  int? get offset;
  static Serializer<GAIPoweredSearchVars> get serializer =>
      _$gAIPoweredSearchVarsSerializer;

  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
        GAIPoweredSearchVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAIPoweredSearchVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
        GAIPoweredSearchVars.serializer,
        json,
      );
}
