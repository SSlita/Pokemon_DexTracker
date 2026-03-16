import 'package:flutter/material.dart';
import 'package:living_dex/utils/obtain_method_utils.dart';
import '../models/pokemon.dart';
import '../utils/type_colors.dart';

class PokemonDetailScreen extends StatefulWidget {
  final Pokemon pokemon;
  final String gameRegion;
  final bool initialCaptured;
  final VoidCallback onToggle;

  const PokemonDetailScreen({
    Key? key,
    required this.pokemon,
    required this.gameRegion,
    required this.initialCaptured,
    required this.onToggle,
  }) : super(key: key);

  @override
  State<PokemonDetailScreen> createState() => _PokemonDetailScreenState();
}

class _PokemonDetailScreenState extends State<PokemonDetailScreen> {
  late bool isCaptured;

  @override
  void initState() {
    super.initState();
    isCaptured = widget.initialCaptured;
  }

  void _toggleCapture() {
    setState(() {
      isCaptured = !isCaptured;
    });
    widget.onToggle();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xFF064E3B), Color(0xFF0F766E), Color(0xFF0E7490)],
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(16),
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF047857), Color(0xFF0D9488)],
                  ),
                  border: Border(
                    bottom: BorderSide(color: Color(0xFF374151), width: 4),
                  ),
                ),
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () => Navigator.pop(context),
                      icon: const Icon(Icons.arrow_back, color: Colors.white),
                    ),
                    Expanded(
                      child: Text(
                        'POKÉDEX D\'${widget.gameRegion.toUpperCase()}',
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    const SizedBox(width: 48),
                  ],
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    margin: const EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      color: const Color(0xFF111827),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: isCaptured 
                            ? const Color(0xFF10B981)
                            : const Color(0xFF374151),
                        width: 4,
                      ),
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(24),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Color(0xFF1F2937), Color(0xFF111827)],
                            ),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                            ),
                          ),
                          child: Column(
                            children: [
                              Container(
                                width: 150,
                                height: 150,
                                decoration: BoxDecoration(
                                  color: const Color(0xFF374151),
                                  borderRadius: BorderRadius.circular(16),
                                  border: Border.all(
                                    color: const Color(0xFF4B5563),
                                    width: 3,
                                  ),
                                ),
                                child: Image.network(
                                  widget.pokemon.spriteUrl,
                                  fit: BoxFit.contain,
                                  color: isCaptured ? null : Colors.black,
                                  colorBlendMode: isCaptured ? null : BlendMode.saturation,
                                  errorBuilder: (context, error, stackTrace) {
                                    return const Center(
                                      child: Icon(
                                        Icons.catching_pokemon,
                                        color: Color(0xFF6B7280),
                                        size: 64,
                                      ),
                                    );
                                  },
                                ),
                              ),
                              const SizedBox(height: 16),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 16,
                                  vertical: 8,
                                ),
                                decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                    colors: isCaptured
                                        ? [const Color(0xFF10B981), const Color(0xFF14B8A6)]
                                        : [const Color(0xFF6B7280), const Color(0xFF4B5563)],
                                  ),
                                  borderRadius: BorderRadius.circular(20),
                                  border: Border.all(
                                    color: isCaptured
                                        ? const Color(0xFF6EE7B7)
                                        : const Color(0xFF9CA3AF),
                                    width: 2,
                                  ),
                                ),
                                child: Text(
                                  'N° ${widget.pokemon.num}',
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 12),
                              Text(
                                widget.pokemon.name,
                                style: const TextStyle(
                                  fontSize: 32,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              const SizedBox(height: 12),
                              Wrap(
                                spacing: 12,
                                children: widget.pokemon.types.map((type) {
                                  return Container(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 8,
                                    ),
                                    decoration: BoxDecoration(
                                      color: TypeColors.getTypeColor(type),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Text(
                                      type,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  );
                                }).toList(),
                              ),
                              const SizedBox(height: 20),
                              ElevatedButton.icon(
                                onPressed: _toggleCapture,
                                icon: Icon(isCaptured ? Icons.check_circle : Icons.catching_pokemon),
                                label: Text(
                                  isCaptured ? 'POKÉMON CAPTURÉ' : 'MARQUER COMME CAPTURÉ',
                                  style: const TextStyle(fontWeight: FontWeight.bold),
                                ),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: isCaptured
                                      ? const Color(0xFF10B981)
                                      : const Color(0xFF374151),
                                  foregroundColor: Colors.white,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 24,
                                    vertical: 16,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        if (widget.pokemon.evolution != null)
                          Container(
                            width: double.infinity,
                            padding: const EdgeInsets.all(24),
                            decoration: const BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Color(0xFF374151), width: 2),
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  'ÉVOLUTION',
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF10B981),
                                  ),
                                ),
                                const SizedBox(height: 12),
                                Container(
                                  padding: const EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF1F2937),
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(
                                      color: const Color(0xFF374151),
                                      width: 2,
                                    ),
                                  ),
                                  child: Row(
                                    children: [
                                      const Icon(
                                        Icons.arrow_forward,
                                        color: Color(0xFF10B981),
                                        size: 24,
                                      ),
                                      const SizedBox(width: 12),
                                      Expanded(
                                        child: Text(
                                          widget.pokemon.evolution!,
                                          style: const TextStyle(
                                            fontSize: 16,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(24),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'OÙ LE TROUVER',
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xFF10B981),
                                ),
                              ),
                              const SizedBox(height: 16),
                              ...widget.pokemon.locations.map((location) {
                                return Container(
                                  margin: const EdgeInsets.only(bottom: 12),
                                  padding: const EdgeInsets.all(16),
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF1F2937),
                                    borderRadius: BorderRadius.circular(8),
                                    border: Border.all(
                                      color: const Color(0xFF374151),
                                      width: 2,
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          const Icon(
                                            Icons.location_on,
                                            color: Color(0xFF10B981),
                                            size: 20,
                                          ),
                                          const SizedBox(width: 8),
                                          Expanded(
                                            child: Text(
                                              location.area,
                                              style: const TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      // Badge méthode
                                      const SizedBox(height: 10),
                                      Container(
                                        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 4),
                                        decoration: BoxDecoration(
                                          color: ObtainMethodUtils.getColor(location.obtainMethod).withOpacity(0.2),
                                          borderRadius: BorderRadius.circular(20),
                                          border: Border.all(
                                            color: ObtainMethodUtils.getColor(location.obtainMethod),
                                            width: 1,
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Icon(
                                              ObtainMethodUtils.getIcon(location.obtainMethod),
                                              color: ObtainMethodUtils.getColor(location.obtainMethod),
                                              size: 14,
                                            ),
                                            const SizedBox(width: 6),
                                            Text(
                                              ObtainMethodUtils.getLabel(location.obtainMethod),
                                              style: TextStyle(
                                                color: ObtainMethodUtils.getColor(location.obtainMethod),
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      // Infos supplémentaires uniquement si présentes
                                      if (location.levels != null || location.rate != null || location.method != null) ...[
                                        const SizedBox(height: 10),
                                        Container(
                                          padding: const EdgeInsets.all(12),
                                          decoration: BoxDecoration(
                                            color: const Color(0xFF111827),
                                            borderRadius: BorderRadius.circular(6),
                                          ),
                                          child: Column(
                                            children: [
                                              if (location.levels != null)
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    const Text('Niveaux:', style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 14)),
                                                    Text(location.levels ?? '', style: const TextStyle(color: Color(0xFF10B981), fontSize: 14, fontWeight: FontWeight.bold)),
                                                  ],
                                                ),
                                              if (location.levels != null && location.rate != null)
                                                const SizedBox(height: 8),
                                              if (location.rate != null)
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    const Text('Taux:', style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 14)),
                                                    Text(location.rate ?? '', style: const TextStyle(color: Color(0xFFFACC15), fontSize: 14, fontWeight: FontWeight.bold)),
                                                  ],
                                                ),
                                              if (location.method != null) ...[
                                                const SizedBox(height: 8),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  children: [
                                                    const Text('Détail:', style: TextStyle(color: Color(0xFF9CA3AF), fontSize: 14)),
                                                    Flexible(
                                                      child: Text(
                                                        location.method!,
                                                        style: const TextStyle(color: Color(0xFF3B82F6), fontSize: 14, fontWeight: FontWeight.bold),
                                                        textAlign: TextAlign.right,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ],
                                          ),
                                        ),
                                      ],
                                    ],
                                  ),
                                );
                              }).toList(),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}