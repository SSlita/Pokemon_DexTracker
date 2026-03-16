import 'package:flutter/material.dart';
import '../models/location.dart';
import '../models/pokemon.dart';
import '../data/games/cristal.dart';

class ObtainMethodUtils {
  static String getLabel(ObtainMethod method) {
    switch (method) {
      case ObtainMethod.wildEncounter: return 'Rencontre sauvage';
      case ObtainMethod.evolution:     return 'Évolution';
      case ObtainMethod.gift:          return 'Cadeau';
      case ObtainMethod.trade:         return 'Échange';
      case ObtainMethod.fishing:       return 'Pêche';
      case ObtainMethod.headbutt:      return 'Coup d\'Boule';
      case ObtainMethod.surfing:          return 'Surf';
      case ObtainMethod.event:         return 'Événement';
      case ObtainMethod.casino:        return 'Casino';
      case ObtainMethod.breeding:      return 'Pension';
    }
  }

  static IconData getIcon(ObtainMethod method) {
    switch (method) {
      case ObtainMethod.wildEncounter: return Icons.grass;
      case ObtainMethod.evolution:     return Icons.auto_awesome;
      case ObtainMethod.gift:          return Icons.card_giftcard;
      case ObtainMethod.trade:         return Icons.swap_horiz;
      case ObtainMethod.fishing:       return Icons.set_meal;
      case ObtainMethod.headbutt:      return Icons.park;
      case ObtainMethod.surfing:          return Icons.waves;
      case ObtainMethod.event:         return Icons.event;
      case ObtainMethod.casino:        return Icons.casino;
      case ObtainMethod.breeding:      return Icons.favorite;
    }
  }

  static Color getColor(ObtainMethod method) {
    switch (method) {
      case ObtainMethod.wildEncounter: return const Color(0xFF22C55E);
      case ObtainMethod.evolution:     return const Color(0xFFA855F7);
      case ObtainMethod.gift:          return const Color(0xFFF59E0B);
      case ObtainMethod.trade:         return const Color(0xFF3B82F6);
      case ObtainMethod.fishing:       return const Color(0xFF06B6D4);
      case ObtainMethod.headbutt:      return const Color(0xFF84CC16);
      case ObtainMethod.surfing:          return const Color(0xFF0EA5E9);
      case ObtainMethod.event:         return const Color(0xFFEC4899);
      case ObtainMethod.casino:        return const Color(0xFFEF4444);
      case ObtainMethod.breeding:      return const Color(0xFFF97316);
    }
  }
}




class PokemonData {
  static final Map<String, List<Pokemon>> data = {
    'cristal': CristalData.pokemon,
  };
}
