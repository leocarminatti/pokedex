import 'package:either_dart/either.dart';
import 'package:pokedex/app/domain/contracts/gateways/http_service.dart';
import 'package:pokedex/app/infrastructure/errors/failure_request.dart';
import 'package:pokedex/app/infrastructure/data_sources/i_datasource.dart';
import 'package:pokedex/core/util/helpers/datasource_constants.dart';

class Datasource implements IDatasource {
  final HttpService _httpService;

  Datasource({required HttpService httpService}) : _httpService = httpService;

  @override
  Future<Either<FailureRequest, HttpResponse>> pokemons(
      int offset, int limit) async {
    final response = await _httpService.get(
      url:
          '${DatasourceConstants.API_URL}${DatasourceConstants.API_RESPONSE_TYPE}?offset=$offset&limit=$limit',
    );
    return _handleResponse(response);
  }

  @override
  Future<Either<FailureRequest, HttpResponse>> pokemonByName(
      String name) async {
    final response = await _httpService.get(
      url:
          '${DatasourceConstants.API_URL}${DatasourceConstants.API_RESPONSE_TYPE}/$name',
    );
    return _handleResponse(response);
  }

  Either<FailureRequest, HttpResponse> _handleResponse(HttpResponse response) {
    switch (response.statusCode) {
      case 200:
        return Right(response);
      case 201:
        return Right(response);
      case 204:
        return Right(response);
      case 400:
        return Left(FailureRequest.badRequest(response.data));
      case 404:
        return Left(FailureRequest.notFound(response.data));
      case 500:
        return Left(FailureRequest.serverError(response.data));
      case 409:
        return Left(FailureRequest.conflict(response.data));
      case 403:
        return Left(FailureRequest.forbidden(response.data));
      default:
        return Left(FailureRequest.unknownError(response.data));
    }
  }
}
