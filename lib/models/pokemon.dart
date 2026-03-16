import 'location.dart';

class Pokemon {
  final String num;
  final String name;
  final List<String> types;
  final int nationalDexNum;
  final List<Location> locations;
  final String? evolution;

  const Pokemon({
    required this.num,
    required this.name,
    required this.types,
    required this.nationalDexNum,
    required this.locations,
    this.evolution,
  });

  String get spriteUrl =>
      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/$nationalDexNum.png';
  
  String get storageKey => 'pokemon_$nationalDexNum';
}