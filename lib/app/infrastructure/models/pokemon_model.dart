import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';
import 'package:pokedex/app/infrastructure/models/result_model.dart';
import 'package:pokedex/app/infrastructure/models/sprites_model.dart';

part 'pokemon_model.freezed.dart';
part 'pokemon_model.g.dart';

@freezed
class PokemonModel extends PokemonEntity with _$PokemonModel {
  factory PokemonModel({
    @JsonKey(name: 'base_experience') required int baseExperience,
    required int height,
    required int id,
    @JsonKey(name: 'is_default') required bool isDefault,
    @JsonKey(name: 'location_area_encounters')
        required String locationAreaEncounters,
    required String name,
    required int order,
    required ResultModel species,
    required SpritesModel sprites,
    required int weight,
  }) = _PokemonModel;

  factory PokemonModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonModelFromJson(json);
}
