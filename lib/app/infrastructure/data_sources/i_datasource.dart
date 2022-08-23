import 'package:either_dart/either.dart';

import '../../domain/contracts/gateways/http_service.dart';
import '../errors/failure_request.dart';

abstract class IDatasource {
  Future<Either<FailureRequest, HttpResponse>> pokemons(int offset, int limit);
  Future<Either<FailureRequest, HttpResponse>> pokemonByName(String name);
}
