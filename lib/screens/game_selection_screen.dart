import 'package:flutter/material.dart';
import '../data/game_data.dart';
import 'pokedex_screen.dart';

class GameSelectionScreen extends StatelessWidget {
  const GameSelectionScreen({Key? key}) : super(key: key);

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
          child: Center(
            child: Container(
              constraints: const BoxConstraints(maxWidth: 800),
              margin: const EdgeInsets.all(24),
              decoration: BoxDecoration(
                color: const Color(0xFF111827),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: const Color(0xFF374151), width: 4),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.5),
                    blurRadius: 20,
                    offset: const Offset(0, 10),
                  ),
                ],
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF059669), Color(0xFF0D9488)],
                      ),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8),
                        topRight: Radius.circular(8),
                      ),
                      border: Border(
                        bottom: BorderSide(color: Color(0xFF374151), width: 4),
                      ),
                    ),
                    padding: const EdgeInsets.all(24),
                    child: Column(
                      children: [
                        const Text(
                          'POKÉDEX NATIONAL',
                          style: TextStyle(
                            fontSize: 32,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Sélectionnez un jeu pour consulter son Pokédex',
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.teal[100],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Flexible(
                    child: ListView.builder(
                      shrinkWrap: true,
                      padding: const EdgeInsets.all(24),
                      itemCount: GameData.games.length,
                      itemBuilder: (context, index) {
                        final game = GameData.games[index];
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 12),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => PokedexScreen(game: game),
                                ),
                              );
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(colors: game.colors),
                                borderRadius: BorderRadius.circular(8),
                                border: Border.all(
                                  color: const Color(0xFF4B5563),
                                  width: 2,
                                ),
                              ),
                              padding: const EdgeInsets.all(20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          game.name,
                                          style: const TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                        const SizedBox(height: 4),
                                        Text(
                                          'Région: ${game.region} • ${game.total} Pokémon',
                                          style: const TextStyle(
                                            fontSize: 14,
                                            color: Color(0xFFE5E7EB),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const Icon(
                                    Icons.chevron_right,
                                    color: Colors.white,
                                    size: 32,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}