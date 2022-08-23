import 'package:flutter/material.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';

class PokemonCard extends StatelessWidget {
  const PokemonCard({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  final PokemonEntity pokemon;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          child: Center(
            child: Image.network(
              pokemon.sprites.other.officialArtwork.frontDefault,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Positioned(
          top: 20,
          right: 20,
          child: Text(
            '#${pokemon.id}',
            style: const TextStyle(fontSize: 18),
          ),
        )
      ],
    );
  }
}
