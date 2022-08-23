import 'package:either_dart/either.dart';
import 'package:pokedex/app/infrastructure/models/pokemon_model.dart';
import 'package:pokedex/app/infrastructure/models/result_model.dart';

import '../../../infrastructure/errors/failure_request.dart';

abstract class IPokemonRepository {
  Future<Either<FailureRequest, List<ResultModel>>> pokemons(
      int offset, int limit);
  Future<Either<FailureRequest, PokemonModel>> pokemonByName(String name);
}
