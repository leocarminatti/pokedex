import 'package:either_dart/either.dart';
import 'package:pokedex/app/domain/entities/result_entity.dart';

abstract class IGetPokemonsUsecase {
  Future<Either<Exception, List<ResultEntity>>> call(int offset, int limit);
}
