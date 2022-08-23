// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PokemonModel _$$_PokemonModelFromJson(Map<String, dynamic> json) =>
    _$_PokemonModel(
      baseExperience: json['base_experience'] as int,
      height: json['height'] as int,
      id: json['id'] as int,
      isDefault: json['is_default'] as bool,
      locationAreaEncounters: json['location_area_encounters'] as String,
      name: json['name'] as String,
      order: json['order'] as int,
      species: ResultModel.fromJson(json['species'] as Map<String, dynamic>),
      sprites: SpritesModel.fromJson(json['sprites'] as Map<String, dynamic>),
      weight: json['weight'] as int,
    );

Map<String, dynamic> _$$_PokemonModelToJson(_$_PokemonModel instance) =>
    <String, dynamic>{
      'base_experience': instance.baseExperience,
      'height': instance.height,
      'id': instance.id,
      'is_default': instance.isDefault,
      'location_area_encounters': instance.locationAreaEncounters,
      'name': instance.name,
      'order': instance.order,
      'species': instance.species,
      'sprites': instance.sprites,
      'weight': instance.weight,
    };
