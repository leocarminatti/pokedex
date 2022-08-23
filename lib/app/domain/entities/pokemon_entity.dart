import 'package:pokedex/app/domain/entities/result_entity.dart';

class PokemonEntity {
  final int baseExperience;
  final int height;
  final int id;
  final bool isDefault;
  final String locationAreaEncounters;
  final String name;
  final int order;
  final ResultEntity species;
  final SpritesEntity sprites;
  final int weight;

  PokemonEntity(
    this.baseExperience,
    this.height,
    this.id,
    this.isDefault,
    this.locationAreaEncounters,
    this.name,
    this.order,
    this.species,
    this.sprites,
    this.weight,
  );
}

class SpritesEntity {
  final String backDefault;
  final String backShiny;
  final String frontDefault;
  final String frontShiny;
  final OtherEntity other;

  SpritesEntity(
    this.backDefault,
    this.backShiny,
    this.frontDefault,
    this.frontShiny,
    this.other,
  );
}

class OtherEntity {
  final OfficialArtworkEntity officialArtwork;

  OtherEntity(this.officialArtwork);
}

class OfficialArtworkEntity {
  final String frontDefault;

  OfficialArtworkEntity(this.frontDefault);
}
