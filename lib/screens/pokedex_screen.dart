import 'package:flutter/material.dart';
import 'package:living_dex/utils/obtain_method_utils.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../models/pokemon_game.dart';
import '../models/pokemon.dart';
import '../utils/type_colors.dart';
import '../widgets/grid_painter.dart';
import 'pokemon_detail_screen.dart';

class PokedexScreen extends StatefulWidget {
  final PokemonGame game;

  const PokedexScreen({Key? key, required this.game}) : super(key: key);

  @override
  State<PokedexScreen> createState() => _PokedexScreenState();
}

class _PokedexScreenState extends State<PokedexScreen> {
  String searchTerm = '';
  Set<String> capturedPokemon = {};
  
  @override
  void initState() {
    super.initState();
    _loadCapturedPokemon();
  }

  Future<void> _loadCapturedPokemon() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      capturedPokemon = prefs.getStringList('captured_pokemon')?.toSet() ?? {};
    });
  }

  Future<void> _togglePokemon(Pokemon pokemon) async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      if (capturedPokemon.contains(pokemon.storageKey)) {
        capturedPokemon.remove(pokemon.storageKey);
      } else {
        capturedPokemon.add(pokemon.storageKey);
      }
      prefs.setStringList('captured_pokemon', capturedPokemon.toList());
    });
  }

  bool _isCaptured(Pokemon pokemon) {
    return capturedPokemon.contains(pokemon.storageKey);
  }

  @override
  Widget build(BuildContext context) {
    final currentPokemon = PokemonData.data[widget.game.id] ?? [];
    final filteredPokemon = currentPokemon.where((p) {
      return p.name.toLowerCase().contains(searchTerm.toLowerCase()) ||
          p.num.contains(searchTerm);
    }).toList();
    
    final capturedCount = currentPokemon.where((p) => _isCaptured(p)).length;

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
          child: Container(
            margin: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: const Color(0xFF111827),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: const Color(0xFF374151), width: 4),
            ),
            child: Column(
              children: [
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFF047857), Color(0xFF0D9488)],
                    ),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(8),
                      topRight: Radius.circular(8),
                    ),
                    border: Border(
                      bottom: BorderSide(color: Color(0xFF374151), width: 4),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned.fill(
                        child: CustomPaint(
                          painter: GridPainter(),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(16),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ElevatedButton.icon(
                                  onPressed: () => Navigator.pop(context),
                                  icon: const Icon(Icons.arrow_back, size: 16),
                                  label: const Text('RETOUR'),
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: const Color(0xFF1F2937),
                                    foregroundColor: Colors.white,
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 16,
                                      vertical: 12,
                                    ),
                                  ),
                                ),
                                Column(
                                  children: [
                                    const Text(
                                      'POKÉMON VUS',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      '${currentPokemon.length}',
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    const Text(
                                      'POKÉMON PRIS',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12,
                                      ),
                                    ),
                                    Text(
                                      '$capturedCount',
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(height: 16),
                            Text(
                              'POKÉDEX D\'${widget.game.region.toUpperCase()}',
                              style: const TextStyle(
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(height: 16),
                            TextField(
                              onChanged: (value) {
                                setState(() {
                                  searchTerm = value;
                                });
                              },
                              style: const TextStyle(color: Colors.white),
                              decoration: InputDecoration(
                                hintText: 'Rechercher un Pokémon...',
                                hintStyle: const TextStyle(color: Color(0xFF9CA3AF)),
                                prefixIcon: const Icon(Icons.search, color: Color(0xFF9CA3AF)),
                                filled: true,
                                fillColor: const Color(0xFF1F2937),
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: const BorderSide(
                                    color: Color(0xFF4B5563),
                                    width: 2,
                                  ),
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: const BorderSide(
                                    color: Color(0xFF4B5563),
                                    width: 2,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: const BorderSide(
                                    color: Color(0xFF34D399),
                                    width: 2,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFF064E3B),
                    ),
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: CustomPaint(
                            painter: GridPainter(opacity: 0.1),
                          ),
                        ),
                        ListView.builder(
                          padding: const EdgeInsets.all(16),
                          itemCount: filteredPokemon.length,
                          itemBuilder: (context, index) {
                            final pokemon = filteredPokemon[index];
                            final isCaptured = _isCaptured(pokemon);
                            
                            return Padding(
                              padding: const EdgeInsets.only(bottom: 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFF1F2937),
                                  borderRadius: BorderRadius.circular(8),
                                  border: Border.all(
                                    color: isCaptured 
                                        ? const Color(0xFF10B981)
                                        : const Color(0xFF374151),
                                    width: 2,
                                  ),
                                ),
                                child: InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => PokemonDetailScreen(
                                          pokemon: pokemon,
                                          gameRegion: widget.game.region,
                                          initialCaptured: isCaptured,
                                          onToggle: () => _togglePokemon(pokemon),
                                        ),
                                      ),
                                    );
                                    await _loadCapturedPokemon();
                                  },
                                  child: Stack(
                                    children: [
                                      ListTile(
                                        contentPadding: const EdgeInsets.symmetric(
                                          horizontal: 16,
                                          vertical: 8,
                                        ),
                                        leading: Container(
                                          width: 48,
                                          height: 48,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              colors: isCaptured
                                                  ? [const Color(0xFF10B981), const Color(0xFF14B8A6)]
                                                  : [const Color(0xFF6B7280), const Color(0xFF4B5563)],
                                            ),
                                            border: Border.all(
                                              color: isCaptured 
                                                  ? const Color(0xFF6EE7B7)
                                                  : const Color(0xFF9CA3AF),
                                              width: 2,
                                            ),
                                          ),
                                          child: Center(
                                            child: Text(
                                              pokemon.num,
                                              style: const TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        title: Row(
                                          children: [
                                            Container(
                                              width: 64,
                                              height: 64,
                                              decoration: BoxDecoration(
                                                color: const Color(0xFF374151),
                                                borderRadius: BorderRadius.circular(8),
                                              ),
                                              child: Image.network(
                                                pokemon.spriteUrl,
                                                fit: BoxFit.contain,
                                                color: isCaptured ? null : Colors.black,
                                                colorBlendMode: isCaptured ? null : BlendMode.saturation,
                                                errorBuilder: (context, error, stackTrace) {
                                                  return const Center(
                                                    child: Icon(
                                                      Icons.catching_pokemon,
                                                      color: Color(0xFF6B7280),
                                                      size: 32,
                                                    ),
                                                  );
                                                },
                                                loadingBuilder: (context, child, loadingProgress) {
                                                  if (loadingProgress == null) return child;
                                                  return const Center(
                                                    child: SizedBox(
                                                      width: 24,
                                                      height: 24,
                                                      child: CircularProgressIndicator(
                                                        strokeWidth: 2,
                                                        valueColor: AlwaysStoppedAnimation<Color>(
                                                          Color(0xFF10B981),
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                },
                                              ),
                                            ),
                                            const SizedBox(width: 12),
                                            Expanded(
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    pokemon.name,
                                                    style: const TextStyle(
                                                      color: Colors.white,
                                                      fontWeight: FontWeight.bold,
                                                      fontSize: 18,
                                                    ),
                                                  ),
                                                  const SizedBox(height: 8),
                                                  Wrap(
                                                    spacing: 8,
                                                    children: pokemon.types.map((type) {
                                                      return Container(
                                                        padding: const EdgeInsets.symmetric(
                                                          horizontal: 12,
                                                          vertical: 4,
                                                        ),
                                                        decoration: BoxDecoration(
                                                          color: TypeColors.getTypeColor(type),
                                                          borderRadius: BorderRadius.circular(12),
                                                        ),
                                                        child: Text(
                                                          type,
                                                          style: const TextStyle(
                                                            color: Colors.white,
                                                            fontSize: 12,
                                                            fontWeight: FontWeight.bold,
                                                          ),
                                                        ),
                                                      );
                                                    }).toList(),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        trailing: const Icon(
                                          Icons.chevron_right,
                                          color: Color(0xFF4B5563),
                                        ),
                                      ),
                                      Positioned(
                                        top: 8,
                                        right: 8,
                                        child: GestureDetector(
                                          onTap: () => _togglePokemon(pokemon),
                                          child: Container(
                                            width: 32,
                                            height: 32,
                                            decoration: BoxDecoration(
                                              color: isCaptured
                                                  ? const Color(0xFF10B981)
                                                  : const Color(0xFF374151),
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                color: isCaptured
                                                    ? const Color(0xFF6EE7B7)
                                                    : const Color(0xFF4B5563),
                                                width: 2,
                                              ),
                                            ),
                                            child: Icon(
                                              isCaptured ? Icons.check : Icons.add,
                                              color: Colors.white,
                                              size: 20,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}