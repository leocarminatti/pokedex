// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sprites_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SpritesModel _$$_SpritesModelFromJson(Map<String, dynamic> json) =>
    _$_SpritesModel(
      backDefault: json['back_default'] as String,
      backShiny: json['back_shiny'] as String,
      frontDefault: json['front_default'] as String,
      frontShiny: json['front_shiny'] as String,
      other: OtherModel.fromJson(json['other'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SpritesModelToJson(_$_SpritesModel instance) =>
    <String, dynamic>{
      'back_default': instance.backDefault,
      'back_shiny': instance.backShiny,
      'front_default': instance.frontDefault,
      'front_shiny': instance.frontShiny,
      'other': instance.other,
    };
