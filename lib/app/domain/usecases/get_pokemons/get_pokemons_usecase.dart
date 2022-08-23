import 'package:either_dart/either.dart';
import 'package:pokedex/app/domain/entities/result_entity.dart';

import '../../contracts/repositories/i_pokemon_repository.dart';
import 'i_get_pokemons_usecase.dart';

class GetPokemonsUsecase implements IGetPokemonsUsecase {
  final IPokemonRepository _repository;

  GetPokemonsUsecase({required IPokemonRepository repository})
      : _repository = repository;

  @override
  Future<Either<Exception, List<ResultEntity>>> call(
      int offset, int limit) async {
    return await _repository.pokemons(offset, limit);
  }
}
