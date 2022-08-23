import 'package:flutter/material.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';
import 'package:pokedex/app/presentation/pages/details/widgets/pokemon_card.dart';
import 'package:pokedex/app/presentation/pages/details/widgets/pokemon_size_card.dart';

class DetailsPage extends StatelessWidget {
  final PokemonEntity pokemon;

  const DetailsPage({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(pokemon.name),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        child: Column(
          children: [
            PokemonCard(pokemon: pokemon),
            const SizedBox(
              height: 20,
            ),
            PokemonSizeCard(pokemon: pokemon)
          ],
        ),
      ),
    );
  }
}
