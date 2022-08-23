import 'package:mobx/mobx.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';
import 'package:pokedex/app/domain/entities/result_entity.dart';
import 'package:pokedex/app/domain/usecases/get_pokemon_by_name/i_get_pokemon_by_name_usecase.dart';
import 'package:pokedex/app/domain/usecases/get_pokemons/i_get_pokemons_usecase.dart';
import 'package:pokedex/app/presentation/pages/home/state/home_state.dart';
part 'home_store.g.dart';

class HomeStore = HomeStoreBase with _$HomeStore;

abstract class HomeStoreBase with Store {
  final IGetPokemonsUsecase _usecase;
  final IGetPokemonByNameUsecase _usecaseByName;

  HomeStoreBase(
    this._usecase,
    this._usecaseByName,
  );

  init(int page, int pageSize) async {
    setState(const LoadingState());
    final result = await _usecase(page, pageSize);

    result.fold((left) => setState(ErrorState(left)),
        (right) => setState(LoadedState(right)));
  }

  Future<List<ResultEntity>> getPokemons(int page, int pageSize) async {
    final result = await _usecase(page, pageSize);

    return result.fold((left) => [], (right) {
      setState(const LoadedMoreState());
      return right;
    });
  }

  Future<PokemonEntity?> getPokemonByName(String name) async {
    final result = await _usecaseByName(name);

    return result.fold((left) => null, (right) => right);
  }

  @observable
  HomeState state = const StartState();

  @action
  void setState(HomeState value) => state = value;
}
