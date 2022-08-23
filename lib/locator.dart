import 'package:get_it/get_it.dart';
import 'package:pokedex/app/domain/contracts/gateways/http_service.dart';
import 'package:pokedex/app/domain/contracts/repositories/i_pokemon_repository.dart';
import 'package:pokedex/app/domain/usecases/get_pokemon_by_name/get_pokemon_by_name_usecase.dart';
import 'package:pokedex/app/domain/usecases/get_pokemon_by_name/i_get_pokemon_by_name_usecase.dart';
import 'package:pokedex/app/domain/usecases/get_pokemons/get_pokemons_usecase.dart';
import 'package:pokedex/app/domain/usecases/get_pokemons/i_get_pokemons_usecase.dart';
import 'package:pokedex/app/infrastructure/data/gateways/dio_service.dart';
import 'package:pokedex/app/infrastructure/data/repositories/pokemon_repository.dart';
import 'package:pokedex/app/infrastructure/data_sources/i_datasource.dart';
import 'package:pokedex/app/infrastructure/data_sources/remote/datasource.dart';
import 'package:pokedex/app/presentation/pages/home/store/home_store.dart';
import 'package:pokedex/core/routes/app_router.gr.dart';

GetIt getInstance = GetIt.instance;

Future setupLocator() async {
  //HttpService
  getInstance.registerFactory<HttpService>(() => DioService());

  //DataSources
  getInstance.registerFactory<IDatasource>(
      () => Datasource(httpService: getInstance()));

  ///Repositories
  getInstance.registerFactory<IPokemonRepository>(
      () => PokemonRepository(datasource: getInstance()));

  ///UseCases
  getInstance.registerFactory<IGetPokemonsUsecase>(
      () => GetPokemonsUsecase(repository: getInstance()));

  getInstance.registerFactory<IGetPokemonByNameUsecase>(
      () => GetPokemonByNameUsecase(repository: getInstance()));

  ///Stores
  getInstance
      .registerSingleton<HomeStore>(HomeStore(getInstance(), getInstance()));

  ///Router
  getInstance.registerSingleton<AppRouter>(AppRouter());
}
