import 'package:flutter/material.dart';

class TypeColors {
  static Color getTypeColor(String type) {
    const typeColors = {
      'Plante': Color(0xFF22C55E),
      'Feu': Color(0xFFF97316),
      'Eau': Color(0xFF3B82F6),
      'Électrik': Color(0xFFFACC15),
      'Psy': Color(0xFFEC4899),
      'Combat': Color(0xFFDC2626),
      'Poison': Color(0xFFA855F7),
      'Normal': Color(0xFF9CA3AF),
      'Vol': Color(0xFF8B5CF6),
      'Insecte': Color(0xFF84CC16),
      'Fée': Color(0xFFF9A8D4),
    };
    return typeColors[type] ?? const Color(0xFF6B7280);
  }
}