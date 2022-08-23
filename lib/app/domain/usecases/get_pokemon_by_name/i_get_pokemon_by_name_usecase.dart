import 'package:either_dart/either.dart';

import '../../entities/pokemon_entity.dart';

abstract class IGetPokemonByNameUsecase {
  Future<Either<Exception, PokemonEntity>> call(String name);
}
