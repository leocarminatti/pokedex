import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';
import 'package:pokedex/app/domain/entities/result_entity.dart';
import 'package:pokedex/app/presentation/pages/home/state/home_state.dart';
import 'package:pokedex/app/presentation/pages/home/store/home_store.dart';
import 'package:pokedex/app/presentation/pages/home/widgets/pokemon_tile.dart';
import 'package:pokedex/app/presentation/pages/home/widgets/search_box.dart';
import 'package:pokedex/core/routes/app_router.gr.dart';
import 'package:pokedex/locator.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late HomeStore controller;

  final scrollController = ScrollController();
  final searchController = TextEditingController();
  final items = <ResultEntity>[];
  int offset = 0;
  int pageSize = 10;
  bool hasMore = true;

  @override
  void initState() {
    controller = getInstance.get<HomeStore>()..init(offset, pageSize);
    initialize();
    super.initState();
  }

  initialize() {
    scrollController.addListener(() async {
      if (scrollController.position.maxScrollExtent ==
          scrollController.offset) {
        await _fetch();
      }
    });
  }

  Future<void> _fetch() async {
    final newItems = await controller.getPokemons(offset, pageSize);

    offset += newItems.length;

    if (newItems.length < pageSize) {
      hasMore = false;
    }

    items.addAll(newItems);
  }

  _reset() {
    items.clear();
    offset = 0;
    hasMore = true;
  }

  @override
  void dispose() {
    scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SearchBox(
          controller: searchController,
          onChanged: (value) {
            if (value.isEmpty) {
              _reset();
              controller.init(offset, pageSize);
            }
          },
        ),
        actions: [
          Row(
            children: [
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () async {
                  if (searchController.text.isNotEmpty) {
                    final pokemon = await controller
                        .getPokemonByName(searchController.text);

                    if (pokemon != null) {
                      items.clear();
                      hasMore = false;
                      items.add(ResultEntity(
                          pokemon.species.name, pokemon.species.url));
                      controller.setState(const LoadedMoreState());
                    }
                  }
                },
              ),
            ],
          )
        ],
      ),
      body: SafeArea(
        child: Observer(
          builder: (_) {
            var state = controller.state;

            if (state is ErrorState) {
              return Center(
                child: Text(state.error.toString()),
              );
            } else if (state is LoadingState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            } else if (state is LoadedState) {
              offset += state.list.length;
              return Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 15),
                child: _buildList(items..addAll(state.list)),
              );
            } else if (state is LoadedMoreState) {
              return Padding(
                padding: const EdgeInsets.only(top: 15, bottom: 15),
                child: _buildList(items),
              );
            } else {
              return Container();
            }
          },
        ),
      ),
    );
  }

  Widget _buildList(List<ResultEntity> list) {
    return ListView.builder(
      controller: scrollController,
      key: const Key('listUsers'),
      itemCount: list.length + 1,
      itemBuilder: (_, index) {
        if (index < list.length) {
          return FutureBuilder<PokemonEntity?>(
            future: controller.getPokemonByName(list[index].name),
            builder: (context, snapshot) {
              if (snapshot.data == null) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              }

              return PokemonTile(
                snapshot.data!,
                onTap: () => getInstance.get<AppRouter>().navigate(
                      DetailsRoute(pokemon: snapshot.data!),
                    ),
              );
            },
          );
        } else {
          return Center(
            child: hasMore
                ? const CircularProgressIndicator()
                : const SizedBox.shrink(),
          );
        }
      },
    );
  }
}
