import 'package:flutter/material.dart';
import 'package:pokedex/app/domain/entities/pokemon_entity.dart';

class PokemonTile extends StatelessWidget {
  final PokemonEntity pokemon;
  final Function()? onTap;

  const PokemonTile(
    this.pokemon, {
    Key? key,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                pokemon.sprites.other.officialArtwork.frontDefault),
          ),
          title: Text(pokemon.name),
          trailing: Text(
            '#${pokemon.id}',
          ),
          onTap: onTap,
        ),
      ),
    );
  }
}
