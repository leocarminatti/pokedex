import 'package:either_dart/either.dart';
import 'package:pokedex/app/domain/contracts/repositories/i_pokemon_repository.dart';
import 'package:pokedex/app/infrastructure/data_sources/i_datasource.dart';
import 'package:pokedex/app/infrastructure/errors/failure_request.dart';
import 'package:pokedex/app/infrastructure/models/pokemon_model.dart';
import 'package:pokedex/app/infrastructure/models/result_model.dart';

class PokemonRepository implements IPokemonRepository {
  final IDatasource _datasource;

  PokemonRepository({required IDatasource datasource})
      : _datasource = datasource;

  @override
  Future<Either<FailureRequest, List<ResultModel>>> pokemons(
      int offset, int limit) async {
    final response = await _datasource.pokemons(offset, limit);
    if (response.isLeft) {
      return Left(response.left);
    } else {
      final pokemons = response.right.data['results']
          .map<ResultModel>((e) => ResultModel.fromJson(e))
          .toList();

      return Right(pokemons);
    }
  }

  @override
  Future<Either<FailureRequest, PokemonModel>> pokemonByName(
      String name) async {
    final response = await _datasource.pokemonByName(name);
    if (response.isLeft) {
      return Left(response.left);
    } else {
      final pokemon = response.right.data;

      return Right(PokemonModel.fromJson(pokemon));
    }
  }
}
