import 'package:flutter/material.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';

class PokemonSizeCard extends StatelessWidget {
  const PokemonSizeCard({
    Key? key,
    required this.pokemon,
  }) : super(key: key);

  final PokemonEntity pokemon;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.blue,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                const Text(
                  'Height:',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(
                  pokemon.height.toString(),
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Text(
                  'Weight:',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 5,
                ),
                Text(
                  pokemon.weight.toString(),
                  style: const TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
