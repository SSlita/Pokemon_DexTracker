import 'package:flutter/material.dart';

class PokemonGame {
  final String id;
  final String name;
  final String region;
  final int total;
  final List<Color> colors;

  PokemonGame({
    required this.id,
    required this.name,
    required this.region,
    required this.total,
    required this.colors,
  });
}