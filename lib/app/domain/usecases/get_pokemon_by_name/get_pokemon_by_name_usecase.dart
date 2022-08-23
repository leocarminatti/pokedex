import 'package:either_dart/either.dart';
import 'package:pokedex/app/domain/contracts/repositories/i_pokemon_repository.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';

import 'i_get_pokemon_by_name_usecase.dart';

class GetPokemonByNameUsecase implements IGetPokemonByNameUsecase {
  final IPokemonRepository _repository;

  GetPokemonByNameUsecase({required IPokemonRepository repository})
      : _repository = repository;

  @override
  Future<Either<Exception, PokemonEntity>> call(String name) async {
    return await _repository.pokemonByName(name);
  }
}
