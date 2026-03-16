import 'package:flutter/material.dart';
import '../models/pokemon_game.dart';

class GameData {
  static final List<PokemonGame> games = [
    PokemonGame(
      id: 'cristal',
      name: 'Pokémon Cristal',
      region: 'Johto',
      total: 100,
      colors: [const Color(0xFFCA8A04), const Color(0xFF92400E)],
    ),
  ];
}