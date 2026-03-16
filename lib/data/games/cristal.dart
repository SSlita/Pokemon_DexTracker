import '../../models/pokemon.dart';
import '../../models/location.dart';

class CristalData {
  static final List<Pokemon> pokemon = [
    Pokemon(
      num: '1',
      name: 'Bulbizarre',
      types: ['Plante', 'Poison'],
      nationalDexNum: 1,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '2',
      name: 'Herbizarre',
      types: ['Plante', 'Poison'],
      nationalDexNum: 2,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '3',
      name: 'Florizarre',
      types: ['Plante', 'Poison'],
      nationalDexNum: 3,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '4',
      name: 'Salamèche',
      types: ['Feu'],
      nationalDexNum: 4,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '5',
      name: 'Reptincel',
      types: ['Feu'],
      nationalDexNum: 5,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '6',
      name: 'Dracaufeu',
      types: ['Feu', 'Vol'],
      nationalDexNum: 6,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '7',
      name: 'Carapuce',
      types: ['Eau'],
      nationalDexNum: 7,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '8',
      name: 'Carabaffe',
      types: ['Eau'],
      nationalDexNum: 8,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '9',
      name: 'Tortank',
      types: ['Eau'],
      nationalDexNum: 9,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '10',
      name: 'Chenipan',
      types: ['Insecte'],
      nationalDexNum: 10,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 3',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 24',
          levels: 'Niv. 8–10',
          rate: '60 % (Matin) - 50 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 10',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 3–4',
          rate: '50 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 4',
          rate: '35 % (Matin) - 30 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 5–6',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 10–12',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 7–18',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
      ],
    ),
    Pokemon(
      num: '11',
      name: 'Chrysacier',
      types: ['Insecte'],
      nationalDexNum: 11,
      
      locations: [
        Location(
          area: 'Route 24',
          levels: 'Niv. 12',
          rate: '20 % (Matin)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 12',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 6–7',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 10',
          rate: '5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 9–18',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '12',
      name: 'Papilusion',
      types: ['Insecte', 'Vol'],
      nationalDexNum: 12,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 7',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 24',
          levels: 'Niv. 14',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 14',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 12–15',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '13',
      name: 'Aspicot',
      types: ['Insecte', 'Poison'],
      nationalDexNum: 13,
      
      locations: [
        Location(
          area: 'Route 30',
          levels: 'Niv. 3',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 4',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 5–6',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 10–12',
          rate: '5 % (Matin)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 7–18',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
      ],
    ),
    Pokemon(
      num: '14',
      name: 'Coconfort',
      types: ['Insecte', 'Poison'],
      nationalDexNum: 14,
      
      locations: [
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 6–7',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 9–18',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '15',
      name: 'Dardargnan',
      types: ['Insecte', 'Poison'],
      nationalDexNum: 15,
      
      locations: [
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 12–15',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '16',
      name: 'Roucool',
      types: ['Normal', 'Vol'],
      nationalDexNum: 16,
      
      locations: [
        Location(
          area: 'Route 1',
          levels: 'Niv. 2–4',
          rate: '45 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 2',
          levels: 'Niv. 5–7',
          rate: '20 % (Matin) - 50 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 5',
          levels: 'Niv. 13–15',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 8',
          levels: 'Niv. 17–19',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 8–10',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 29',
          levels: 'Niv. 2–3',
          rate: '50 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 4',
          rate: '10 % (Matin)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 3–4',
          rate: '40 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 5',
          rate: '10 % (Matin)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 4–5',
          rate: '40 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32',
          levels: 'Niv. 7',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 34',
          levels: 'Niv. 12',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 14',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 36',
          levels: 'Niv. 4–6',
          rate: '40 % (Matin) - 70 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 15',
          rate: '20 % (Matin)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 13–15',
          rate: '55 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 7',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 10–14',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '17',
      name: 'Roucoups',
      types: ['Normal', 'Vol'],
      nationalDexNum: 17,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 7',
          rate: '5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 5',
          levels: 'Niv. 15',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 11',
          levels: 'Niv. 16',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 13',
          levels: 'Niv. 25',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 28',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 25',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 10–12',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 15',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 38',
          levels: 'Niv. 16',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 39',
          levels: 'Niv. 16',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43',
          levels: 'Niv. 16',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '18',
      name: 'Roucarnage',
      types: ['Normal', 'Vol'],
      nationalDexNum: 18,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '19',
      name: 'Rattata',
      types: ['Normal'],
      nationalDexNum: 19,
      
      locations: [
        Location(
          area: 'Route 1',
          levels: 'Niv. 2',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 1',
          levels: 'Niv. 2–3',
          rate: '50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 3',
          levels: 'Niv. 5–10',
          rate: '30 % (Matin / Journée) - 65 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 4',
          levels: 'Niv. 5–10',
          rate: '30 % (Matin / Journée) - 65 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 6',
          levels: 'Niv. 13',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 7',
          levels: 'Niv. 15–19',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 9',
          levels: 'Niv. 13–15',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 11',
          levels: 'Niv. 15–16',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Chenal 21',
          levels: 'Niv. 25',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 22',
          levels: 'Niv. 3–7',
          rate: '30 % (Matin / Journée) - 60 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 29',
          levels: 'Niv. 2',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 29',
          levels: 'Niv. 2–3',
          rate: '45 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32',
          levels: 'Niv. 5',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 33',
          levels: 'Niv. 6',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 33',
          levels: 'Niv. 7',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 34',
          levels: 'Niv. 11',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 38',
          levels: 'Niv. 16',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 39',
          levels: 'Niv. 16',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 15',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 13',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 46',
          levels: 'Niv. 2–3',
          rate: '15 % (Matin) - 20 % (Journée) - 50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol)',
          levels: 'Niv. 6–8',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée)',
          levels: 'Niv. 4',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée)',
          levels: 'Niv. 4–6',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Chutes Tohjo',
          levels: 'Niv. 20',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (Grotte Cascade)',
          levels: 'Niv. 14',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (intérieur)',
          levels: 'Niv. 14',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Ferraille',
          levels: 'Niv. 20–24',
          rate: '100 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Ferraille',
          levels: 'Niv. 22–24',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Cendrée • Rez-de-chaussée',
          levels: 'Niv. 13–15',
          rate: '55 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Cendrée • Sous-sol',
          levels: 'Niv. 13–15',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Chétiflor',
          levels: 'Niv. 3–6',
          rate: '100 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Chétiflor',
          levels: 'Niv. 3–5',
          rate: '15 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '20',
      name: 'Rattatac',
      types: ['Normal'],
      nationalDexNum: 20,
      
      locations: [
        Location(
          area: 'Route 1',
          levels: 'Niv. 6',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 3',
          levels: 'Niv. 10',
          rate: '10 % (Matin / Journée) - 20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 4',
          levels: 'Niv. 10',
          rate: '10 % (Matin / Journée) - 20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 6',
          levels: 'Niv. 15',
          rate: '10 % (Matin / Journée) - 5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 7',
          levels: 'Niv. 18–19',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 9',
          levels: 'Niv. 15–18',
          rate: '20 % (Matin / Journée) - 25 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 10',
          levels: 'Niv. 15–18',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 11',
          levels: 'Niv. 13–16',
          rate: '30 % (Matin / Journée) - 5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Chenal 21',
          levels: 'Niv. 20',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 26',
          levels: 'Niv. 30',
          rate: '10 % (Matin / Journée) - 40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 27',
          levels: 'Niv. 28–30',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 38',
          levels: 'Niv. 16',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 39',
          levels: 'Niv. 16',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 16',
          rate: '10 % (Matin) - 20 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 15',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43',
          levels: 'Niv. 17',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43',
          levels: 'Niv. 16–17',
          rate: '25 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol)',
          levels: 'Niv. 21',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Chutes Tohjo',
          levels: 'Niv. 22',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (Grotte Cascade)',
          levels: 'Niv. 16',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (intérieur)',
          levels: 'Niv. 14',
          rate: '10 % (Matin / Journée) - 20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Sous-sol',
          levels: 'Niv. 18',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Étage',
          levels: 'Niv. 30',
          rate: '10 % (Matin / Journée) - 20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Cendrée • Rez-de-chaussée',
          levels: 'Niv. 15',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '21',
      name: 'Piafabec',
      types: ['Normal', 'Vol'],
      nationalDexNum: 21,
      
      locations: [
        Location(
          area: 'Route 3',
          levels: 'Niv. 5–8',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 4',
          levels: 'Niv. 5–8',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 7',
          levels: 'Niv. 17',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 9',
          levels: 'Niv. 13–15',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 10',
          levels: 'Niv. 15–16',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 22',
          levels: 'Niv. 3–5',
          rate: '50 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 33',
          levels: 'Niv. 6',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 33 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '65 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 33 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 10',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné par un PNJ',
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 14',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 44 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '80 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 44 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 45 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '80 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 45 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 46',
          levels: 'Niv. 2',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 46 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '80 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 46 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Écorcia • Coup d\'Boule (arbres rares)',
          levels: 'Niv. 10',
          rate: '65 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Écorcia • Coup d\'Boule (arbres communs)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
      ],
    ),
    Pokemon(
      num: '20',
      name: 'Rapasdepic',
      types: ['Normal'],
      nationalDexNum: 20,
      
      locations: [
        Location(
          area: 'Route 9',
          levels: 'Niv. 15',
          rate: '15 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 10',
          levels: 'Niv. 15–18',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 16',
          levels: 'Niv. 27–29',
          rate: '40 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 17',
          levels: 'Niv. 30–32',
          rate: '40 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 18',
          levels: 'Niv. 27–29',
          rate: '45 % (Matin) - 40 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 22',
          levels: 'Niv. 7',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 16',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '23',
      name: 'Abo',
      types: ['Poison'],
      nationalDexNum: 23,
      
      locations: [
        Location(
          area: 'Route 3',
          levels: 'Niv. 8',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 4',
          levels: 'Niv. 8',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 26 • Coup d\'Boule (Forte probabilité)',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 27 • Coup d\'Boule (Forte probabilité)',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 32',
          levels: 'Niv. 4',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 33',
          levels: 'Niv. 7',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 33 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 13',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Écorcia • Coup d\'Boule (arbres rares)',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
      ],
    ),
    Pokemon(
      num: '24',
      name: 'Arbok',
      types: ['Poison'],
      nationalDexNum: 24,
      
      locations: [
        Location(
          area: 'Route 3',
          levels: 'Niv. 10',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 4',
          levels: 'Niv. 10',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 26',
          levels: 'Niv. 30',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 27',
          levels: 'Niv. 28',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 28',
          levels: 'Niv. 42',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 15',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 42',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '25',
      name: 'Pikachu',
      types: ['Électrik'],
      nationalDexNum: 25,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 4',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Casino de Céladopole',
          levels: 'Niv. 25',
          rate: '2222 jetons',
          obtainMethod: ObtainMethod.casino,
        ),
      ],
    ),
    Pokemon(
      num: '26',
      name: 'Raichu',
      types: ['Électrik'],
      nationalDexNum: 26,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '27',
      name: 'Sabelette',
      types: ['Normal'],
      nationalDexNum: 27,
      
      locations: [
        Location(
          area: 'Route 3',
          levels: 'Niv. 10',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 4',
          levels: 'Niv. 10',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée)',
          levels: 'Niv. 6',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Sélénite',
          levels: 'Niv. 8',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '28',
      name: 'Sablaireau',
      types: ['Normal'],
      nationalDexNum: 28,
      
      locations: [
        Location(
          area: 'Route 26',
          levels: 'Niv. 28',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route Victoire',
          levels: 'Niv. 35',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '29',
      name: 'Nidoran♀',
      types: ['Poison'],
      nationalDexNum: 29,
      
      locations: [
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 12',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '30',
      name: 'Nidorina',
      types: ['Poison'],
      nationalDexNum: 30,
      
      locations: [
        Location(
          area: 'Route 13',
          levels: 'Niv. 23',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 26',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 23',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '31',
      name: 'Nidoqueen',
      types: ['Poison', 'Sol'],
      nationalDexNum: 31,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '32',
      name: 'Nidoran♂',
      types: ['Poison'],
      nationalDexNum: 32,
      
      locations: [
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 12',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '33',
      name: 'Nidorino',
      types: ['Poison'],
      nationalDexNum: 33,
      
      locations: [
        Location(
          area: 'Route 13',
          levels: 'Niv. 23',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 26',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 23',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '34',
      name: 'Nidoking',
      types: ['Poison', 'Sol'],
      nationalDexNum: 34,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '35',
      name: 'Mélofée',
      types: ['Normal'],
      nationalDexNum: 35,
      
      locations: [
        Location(
          area: 'Route 3',
          levels: 'Niv. 6',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 4',
          levels: 'Niv. 6',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Sélénite',
          levels: 'Niv. 8–12',
          rate: '5 % (Matin / Journée) - 25 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '36',
      name: 'Mélodelfe',
      types: ['Normal'],
      nationalDexNum: 36,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '38',
      name: 'Goupix',
      types: ['Feu'],
      nationalDexNum: 38,
      
      locations: [Location(area: 'Échange', obtainMethod: ObtainMethod.trade)],
    ),
    Pokemon(
      num: '37',
      name: 'Feunard',
      types: ['Feu'],
      nationalDexNum: 37,
      
      locations: [Location(area: 'Échange', obtainMethod: ObtainMethod.trade)],
    ),
    Pokemon(
      num: '39',
      name: 'Rondoudou',
      types: ['Normal'],
      nationalDexNum: 39,
      
      locations: [
        Location(
          area: 'Route 5',
          levels: 'Niv. 14',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 6',
          levels: 'Niv. 12',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 7',
          levels: 'Niv. 18',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 8',
          levels: 'Niv. 16',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 34',
          levels: 'Niv. 12',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 12',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '40',
      name: 'Grodoudou',
      types: ['Normal'],
      nationalDexNum: 40,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '41',
      name: 'Nosferapti',
      types: ['Poison', 'Vol'],
      nationalDexNum: 41,
      
      locations: [
        Location(
          area: 'Route 3',
          levels: 'Niv. 5–6',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 4',
          levels: 'Niv. 5–6',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 9',
          levels: 'Niv. 15',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 10',
          levels: 'Niv. 15',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 3',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 4',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32',
          levels: 'Niv. 6',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 33',
          levels: 'Niv. 6',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 14',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle)',
          levels: 'Niv. 23',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Mauville)',
          levels: 'Niv. 2–4',
          rate: '34 % (Matin) - 39 % (Journée / Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol)',
          levels: 'Niv. 22',
          rate: '50 % (Matin / Journée) - 30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol)',
          levels: 'Niv. 6–8',
          rate: '50 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol)',
          levels: 'Niv. 6',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée)',
          levels: 'Niv. 5–7',
          rate: '25 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée)',
          levels: 'Niv. 7',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Chutes Tohjo',
          levels: 'Niv. 22',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Rez-de-chaussée',
          levels: 'Niv. 8',
          rate: '10 % (Matin / Journée) - 40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Premier sous-sol',
          levels: 'Niv. 10',
          rate: '10 % (Matin / Journée) - 40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (Grotte Cascade)',
          levels: 'Niv. 13',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (intérieur)',
          levels: 'Niv. 14',
          rate: '5 % (Matin / Journée) - 10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Sous-sol',
          levels: 'Niv. 15–17',
          rate: '60 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Sélénite',
          levels: 'Niv. 6',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol)',
          levels: 'Niv. 19–23',
          rate: '80 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol)',
          levels: 'Niv. 5–8',
          rate: '85 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Rez-de-chaussée',
          levels: 'Niv. 22',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Premier sous-sol',
          levels: 'Niv. 23',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Deuxième sous-sol',
          levels: 'Niv. 24',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Troisième sous-sol',
          levels: 'Niv. 25',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Cendrée • Rez-de-chaussée',
          levels: 'Niv. 14',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Cendrée • Sous-sol',
          levels: 'Niv. 15',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tourb\'Îles',
          levels: 'Niv. 23–26',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '42',
      name: 'Nosferalto',
      types: ['Poison', 'Vol'],
      nationalDexNum: 42,
      
      locations: [
        Location(
          area: 'Route 28',
          levels: 'Niv. 40–44',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 42',
          levels: 'Niv. 16',
          rate: '15 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle)',
          levels: 'Niv. 23',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol)',
          levels: 'Niv. 22',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Chutes Tohjo',
          levels: 'Niv. 24',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (deuxième étage)',
          levels: 'Niv. 48',
          rate: '30 % (Matin / Journée) - 50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (petites salles)',
          levels: 'Niv. 46–50',
          rate: '80 % (Matin / Journée) - 50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (premier étage)',
          levels: 'Niv. 45',
          rate: '5 % (Matin / Journée) - 45 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (sommet)',
          levels: 'Niv. 51',
          rate: '30 % (Matin / Journée) - 45 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Premier sous-sol',
          levels: 'Niv. 15',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 40–44',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (Grotte Cascade)',
          levels: 'Niv. 13',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (intérieur)',
          levels: 'Niv. 15',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Sous-sol',
          levels: 'Niv. 17',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Étage',
          levels: 'Niv. 30',
          rate: '5 % (Matin / Journée) - 15 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol)',
          levels: 'Niv. 23',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route Victoire',
          levels: 'Niv. 34',
          rate: '10 % (Matin / Journée) - 30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Rez-de-chaussée',
          levels: 'Niv. 22–24',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Premier sous-sol',
          levels: 'Niv. 23–25',
          rate: '29 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Deuxième sous-sol',
          levels: 'Niv. 24–26',
          rate: '25 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Troisième sous-sol',
          levels: 'Niv. 25',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tourb\'Îles',
          levels: 'Niv. 23–28',
          rate: '5 % (Matin / Journée) - 10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '43',
      name: 'Mystherbe',
      types: ['Plante', 'Poison'],
      nationalDexNum: 43,
      
      locations: [
        Location(
          area: 'Route 24',
          levels: 'Niv. 10–12',
          rate: '50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 10',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 5–7',
          rate: '50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '44',
      name: 'Ortide',
      types: ['Plante', 'Poison'],
      nationalDexNum: 44,
      
      locations: [
        Location(
          area: 'Route 24',
          levels: 'Niv. 14',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '45',
      name: 'Rafflesia',
      types: ['Plante', 'Poison'],
      nationalDexNum: 45,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '46',
      name: 'Paras',
      types: ['Insecte', 'Plante'],
      nationalDexNum: 46,
      
      locations: [
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 5–6',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Sélénite',
          levels: 'Niv. 12',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 10–17',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
      ],
    ),
    Pokemon(
      num: '47',
      name: 'Parasect',
      types: ['Insecte', 'Plante'],
      nationalDexNum: 47,
      
      locations: [
        Location(
          area: 'Mont Argent (deuxième étage)',
          levels: 'Niv. 46–48',
          rate: '15 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (petites salles)',
          levels: 'Niv. 46–52',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '48',
      name: 'Mimitoss',
      types: ['Insecte', 'Poison'],
      nationalDexNum: 48,
      
      locations: [
        Location(
          area: 'Route 9',
          levels: 'Niv. 15',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 10',
          levels: 'Niv. 15',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 13',
          levels: 'Niv. 23',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 23–26',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 23',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 24',
          levels: 'Niv. 10–12',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 8–10',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43',
          levels: 'Niv. 15–17',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 5',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Bois aux Chênes • Coup d\'Boule (Forte probabilité)',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Lac Colère • Coup d\'Boule (arbres rares)',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 10–12',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 10–16',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
      ],
    ),
    Pokemon(
      num: '49',
      name: 'Aéromite',
      types: ['Insecte', 'Poison'],
      nationalDexNum: 49,
      
      locations: [
        Location(
          area: 'Route 9',
          levels: 'Niv. 15',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 10',
          levels: 'Niv. 15',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 13',
          levels: 'Niv. 25',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 25–28',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 25',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43',
          levels: 'Niv. 17',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '50',
      name: 'Taupiqueur',
      types: ['Sol'],
      nationalDexNum: 50,
      
      locations: [
        Location(
          area: 'Cave Taupiqueur',
          levels: 'Niv. 2–3',
          rate: '90 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '51',
      name: 'Triopikeur',
      types: ['Sol'],
      nationalDexNum: 51,
      
      locations: [
        Location(
          area: 'Cave Taupiqueur',
          levels: 'Niv. 16–32',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '52',
      name: 'Miaouss',
      types: ['Normal'],
      nationalDexNum: 52,
      
      locations: [
        Location(
          area: 'Route 5',
          levels: 'Niv. 13–14',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 6',
          levels: 'Niv. 13–14',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 7',
          levels: 'Niv. 17',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 8',
          levels: 'Niv. 17',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 11',
          levels: 'Niv. 13',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 38',
          levels: 'Niv. 16',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 39',
          levels: 'Niv. 16–18',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '53',
      name: 'Persian',
      types: ['Normal'],
      nationalDexNum: 53,
      
      locations: [
        Location(
          area: 'Route 7',
          levels: 'Niv. 18–19',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '54',
      name: 'Psykokwak',
      types: ['Eau'],
      nationalDexNum: 54,
      
      locations: [
        Location(
          area: 'Route 6',
          levels: 'Niv. 15',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 6 • Sur l\'eau',
          levels: 'Niv. 5–14',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 13',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 7',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Bois aux Chênes • Sur l\'eau',
          levels: 'Niv. 10–19',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 12',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '55',
      name: 'Akwakwak',
      types: ['Eau'],
      nationalDexNum: 55,
      
      locations: [
        Location(
          area: 'Route 6 • Sur l\'eau',
          levels: 'Niv. 10–14',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 35 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Bois aux Chênes • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage)',
          levels: 'Niv. 48',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mont Argent (premier étage)',
          levels: 'Niv. 45',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (sommet)',
          levels: 'Niv. 45',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '56',
      name: 'Férosinge',
      types: ['Combat'],
      nationalDexNum: 56,
      
      locations: [Location(area: 'Échange', obtainMethod: ObtainMethod.trade)],
    ),
    Pokemon(
      num: '57',
      name: 'Colossinge',
      types: ['Combat'],
      nationalDexNum: 57,
      
      locations: [
        Location(area: 'Échange', obtainMethod: ObtainMethod.trade),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '58',
      name: 'Caninos',
      types: ['Feu'],
      nationalDexNum: 58,
      
      locations: [
        Location(
          area: 'Route 8',
          levels: 'Niv. 18',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 13',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 36',
          levels: 'Niv. 5',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 16',
          rate: '40 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '59',
      name: 'Arcanin',
      types: ['Feu'],
      nationalDexNum: 59,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '60',
      name: 'Ptitard',
      types: ['Eau'],
      nationalDexNum: 60,
      
      locations: [
        Location(
          area: 'Route 6 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 6 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 6 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 22',
          levels: 'Niv. 3–4',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 22 • Sur l\'eau',
          levels: 'Niv. 5–14',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 22 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 22 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 22 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 28 • Sur l\'eau',
          levels: 'Niv. 35–44',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 28 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 28 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 28 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 4',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 30 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 30 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 30 • Pêche à la Méga Canne',
          levels: '40',
          rate: '80 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 4',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 31 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 31 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 31 • Pêche à la Méga Canne',
          levels: '40',
          rate: '80 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 35 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 35 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 35 • Pêche à la Méga Canne',
          levels: '40',
          rate: '80 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 43 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 43 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 43 • Pêche à la Méga Canne',
          levels: '40',
          rate: '80 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 44',
          levels: 'Niv. 22',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 44 • Sur l\'eau',
          levels: 'Niv. 20–29',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 44 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 44 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 44 • Pêche à la Méga Canne',
          levels: '40',
          rate: '80 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bois aux Chênes • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bois aux Chênes • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bois aux Chênes • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ébènelle • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ébènelle • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ébènelle • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Jadielle • Sur l\'eau',
          levels: 'Niv. 5–14',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Jadielle • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Jadielle • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Jadielle • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mauville • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mauville • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mauville • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mauville • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argenté • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mont Argenté • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argenté • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argenté • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Rosalia • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Rosalia • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Rosalia • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Rosalia • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ruines d\'Alpha • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ruines d\'Alpha • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ruines d\'Alpha • Pêche à la Méga Canne',
          levels: '40',
          rate: '80 %',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),
    Pokemon(
      num: '61',
      name: 'Têtarte',
      types: ['Eau'],
      nationalDexNum: 61,
      
      locations: [
        Location(
          area: 'Route 6 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 22 • Sur l\'eau',
          levels: 'Niv. 10–14',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 22 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 28',
          levels: 'Niv. 40–44',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 28 • Sur l\'eau',
          levels: 'Niv. 40–44',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 28 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 30 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 31 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 44',
          levels: 'Niv. 24–26',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 44 • Sur l\'eau',
          levels: 'Niv. 25–29',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Bois aux Chênes • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ébènelle • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Jadielle • Sur l\'eau',
          levels: 'Niv. 10–14',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Jadielle • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mauville • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mauville • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 40',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argenté • Sur l\'eau',
          levels: 'Niv. 25–44',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mont Argenté • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Rosalia • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Rosalia • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '62',
      name: 'Tartard',
      types: ['Eau', 'Combat'],
      nationalDexNum: 62,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '63',
      name: 'Abra',
      types: ['Psy'],
      nationalDexNum: 63,
      
      locations: [
        Location(
          area: 'Route 5',
          levels: 'Niv. 12–14',
          rate: '15 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 7',
          levels: 'Niv. 16',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 8',
          levels: 'Niv. 15–16',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 24',
          levels: 'Niv. 12',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 34',
          levels: 'Niv. 10',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 10',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Casino de Doublonville',
          levels: 'Niv. 5',
          rate: '100 jetons',
          obtainMethod: ObtainMethod.casino,
        ),
      ],
    ),
    Pokemon(
      num: '64',
      name: 'Kadabra',
      types: ['Psy'],
      nationalDexNum: 64,
      
      locations: [
        Location(
          area: 'Route 8',
          levels: 'Niv. 15–18',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '65',
      name: 'Alakazam',
      types: ['Psy'],
      nationalDexNum: 65,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '66',
      name: 'Machoc',
      types: ['Combat'],
      nationalDexNum: 66,
      
      locations: [
        Location(
          area: 'Centre Commercial de Doublonville',
          obtainMethod: ObtainMethod.trade,
          method: 'Échange contre un Abra',
        ),
        Location(
          area: 'Grotte • Rez-de-chaussée',
          levels: 'Niv. 12',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (Grotte Cascade)',
          levels: 'Niv. 14',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (intérieur)',
          levels: 'Niv. 13–15',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Sous-sol',
          levels: 'Niv. 16',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Étage',
          levels: 'Niv. 28',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '67',
      name: 'Machopeur',
      types: ['Combat'],
      nationalDexNum: 67,
      
      locations: [
        Location(
          area: 'Mont Argent (deuxième étage)',
          levels: 'Niv. 38–48',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Rez-de-chaussée',
          levels: 'Niv. 14',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Étage',
          levels: 'Niv. 32',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '68',
      name: 'Mackogneur',
      types: ['Combat'],
      nationalDexNum: 68,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '69',
      name: 'Chétiflor',
      types: ['Plante', 'Poison'],
      nationalDexNum: 69,
      
      locations: [
        Location(
          area: 'Route 24',
          levels: 'Niv. 10',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 10',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 5',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32',
          levels: 'Niv. 7',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 36',
          levels: 'Niv. 5',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 44',
          levels: 'Niv. 22',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '70',
      name: 'Boustiflor',
      types: ['Plante', 'Poison'],
      nationalDexNum: 70,
      
      locations: [
        Location(
          area: 'Route 44',
          levels: 'Niv. 24',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '71',
      name: 'Empiflor',
      types: ['Plante', 'Poison'],
      nationalDexNum: 71,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '72',
      name: 'Tentacool',
      types: ['Eau', 'Poison'],
      nationalDexNum: 72,
      
      locations: [
        Location(
          area: 'Route 12 • Sur l\'eau',
          levels: 'Niv. 25–29',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 12 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 12 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 12 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 13 • Sur l\'eau',
          levels: 'Niv. 25–29',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 13 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 13 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 19 • Sur l\'eau',
          levels: 'Niv. 30–39',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 20 • Sur l\'eau',
          levels: 'Niv. 30–39',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 20 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 20 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Sur l\'eau',
          levels: 'Niv. 30–39',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Sur l\'eau',
          levels: 'Niv. 25–34',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 40 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 41 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Sur l\'eau',
          levels: 'Niv. 30–39',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Sur l\'eau',
          levels: 'Niv. 30–39',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Canne',
          levels: '10',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Matin / Journée) - 40 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Cramois\'Île • Sur l\'eau',
          levels: 'Niv. 30–39',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Oliville (port) • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Tourb\'Îles • Sur l\'eau (rez-de-chaussée)',
          levels: 'Niv. 20–24',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Tourb\'Îles • Sur l\'eau (deuxième sous-sol)',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Ville Griotte • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
      ],
    ),
    Pokemon(
      num: '73',
      name: 'Tentacruel',
      types: ['Eau', 'Poison'],
      nationalDexNum: 73,
      
      locations: [
        Location(
          area: 'Route 12 • Sur l\'eau',
          levels: 'Niv. 25–29',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 13 • Sur l\'eau',
          levels: 'Niv. 25–29',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 13 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 13 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 19 • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 20 • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 20 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Sur l\'eau',
          levels: 'Niv. 30–40',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 34 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 40 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 41 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 % (Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Cramois\'Île • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Oliville (port) • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Tourb\'Îles • Sur l\'eau (rez-de-chaussée)',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Tourb\'Îles • Sur l\'eau (troisième sous-sol)',
          levels: 'Niv. 20–24',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Ville Griotte • Sur l\'eau',
          levels: 'Niv. 20–40',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '74',
      name: 'Racaillou',
      types: ['Roche', 'Sol'],
      nationalDexNum: 74,
      
      locations: [
        Location(
          area: 'Route 33',
          levels: 'Niv. 6',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 45',
          levels: 'Niv. 23',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 46',
          levels: 'Niv. 2–3',
          rate: '50 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle)',
          levels: 'Niv. 23',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Mauville)',
          levels: 'Niv. 2–4',
          rate: '60 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol)',
          levels: 'Niv. 20',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol)',
          levels: 'Niv. 8',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée)',
          levels: 'Niv. 6',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Rez-de-chaussée',
          levels: 'Niv. 10',
          rate: '30 % (Matin / Journée) - 50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Premier sous-sol',
          levels: 'Niv. 14',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (Grotte Cascade)',
          levels: 'Niv. 14',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (intérieur)',
          levels: 'Niv. 13',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Sous-sol',
          levels: 'Niv. 16',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Étage',
          levels: 'Niv. 31',
          rate: '20 % (Matin / Journée) - 30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Sélénite',
          levels: 'Niv. 8–10',
          rate: '35 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Repaire Rocket d\'Acajou (premier sous-sol)',
          levels: 'Niv. 21',
          obtainMethod: ObtainMethod.wildEncounter,
          method:
              'Sept spécimens sur les cases de couleurs différentes à l\'ouest de l\'étage',
        ),
      ],
    ),
    Pokemon(
      num: '75',
      name: 'Gravalanch',
      types: ['Roche', 'Sol'],
      nationalDexNum: 75,
      
      locations: [
        Location(
          area: 'Route 45',
          levels: 'Niv. 23',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 45',
          levels: 'Niv. 23–27',
          rate: '50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle)',
          levels: 'Niv. 25',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (premier étage)',
          levels: 'Niv. 43',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (sommet)',
          levels: 'Niv. 48',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Étage',
          levels: 'Niv. 31',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route Victoire',
          levels: 'Niv. 34–40',
          rate: '30 % (Matin / Journée) - 50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '76',
      name: 'Grolem',
      types: ['Roche', 'Sol'],
      nationalDexNum: 76,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '77',
      name: 'Ponyta',
      types: ['Feu'],
      nationalDexNum: 77,
      
      locations: [
        Location(
          area: 'Route 22',
          levels: 'Niv. 6',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 26',
          levels: 'Niv. 32',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 27',
          levels: 'Niv. 32',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 28',
          levels: 'Niv. 40–42',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 42',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '78',
      name: 'Galopa',
      types: ['Feu'],
      nationalDexNum: 78,
      
      locations: [
        Location(
          area: 'Route 28',
          levels: 'Niv. 40–44',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 44',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '79',
      name: 'Ramoloss',
      types: ['Eau', 'Psy'],
      nationalDexNum: 79,
      
      locations: [
        Location(
          area: 'Chutes Tohjo',
          levels: 'Niv. 21–23',
          rate: '15 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Chutes Tohjo • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol)',
          levels: 'Niv. 21–23',
          rate: '15 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol)',
          levels: 'Niv. 6–8',
          rate: '15 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol) • Sur l\'eau',
          levels: 'Niv. 10–24',
          rate: '100 %',
          obtainMethod: ObtainMethod.surfing,
        ),
      ],
    ),
    Pokemon(
      num: '80',
      name: 'Flagadoss',
      types: ['Eau', 'Psy'],
      nationalDexNum: 80,
      
      locations: [
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Sur l\'eau',
          levels: 'Niv. 20–25',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '81',
      name: 'Magnéti',
      types: ['Électrik', 'Acier'],
      nationalDexNum: 81,
      
      locations: [
        Location(
          area: 'Route 6',
          levels: 'Niv. 14–15',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 11',
          levels: 'Niv. 15',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 38',
          levels: 'Niv. 16',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 39',
          levels: 'Niv. 16',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '82',
      name: 'Magnéton',
      types: ['Électrik', 'Acier'],
      nationalDexNum: 82,
      
      locations: [
        Location(
          area: 'Centrale',
          obtainMethod: ObtainMethod.trade,
          method: 'Échange contre Triopikeur',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '83',
      name: 'Canarticho',
      types: ['Normal', 'Vol'],
      nationalDexNum: 83,
      
      locations: [
        Location(
          area: 'Route 43',
          levels: 'Niv. 16',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '84',
      name: 'Doduo',
      types: ['Normal', 'Vol'],
      nationalDexNum: 84,
      
      locations: [
        Location(
          area: 'Route 22',
          levels: 'Niv. 4',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 26',
          levels: 'Niv. 28–30',
          rate: '35 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 27',
          levels: 'Niv. 28–30',
          rate: '40 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 28',
          levels: 'Niv. 4',
          rate: '15 % (Matin) - 5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 4',
          rate: '15 % (Matin) - 5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '85',
      name: 'Dodrio',
      types: ['Normal', 'Vol'],
      nationalDexNum: 85,
      
      locations: [
        Location(
          area: 'Route 27',
          levels: 'Niv. 30',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 28',
          levels: 'Niv. 43',
          rate: '5 % (Matin) - 5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Ébènelle',
          obtainMethod: ObtainMethod.trade,
          method: 'Échange contre un Draco femelle',
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 43',
          rate: '5 % (Matin) - 5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '85',
      name: 'Dodrio',
      types: ['Normal', 'Vol'],
      nationalDexNum: 85,
      
      locations: [
        Location(
          area: 'Route 27',
          levels: 'Niv. 30',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 28',
          levels: 'Niv. 43',
          rate: '5 % (Matin) - 5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Ébènelle',
          obtainMethod: ObtainMethod.trade,
          method: 'Échange contre un Draco femelle',
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 43',
          rate: '5 % (Matin) - 5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '87',
      name: 'Lamantine',
      types: ['Eau', 'Glace'],
      nationalDexNum: 87,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '88',
      name: 'Tadmorv',
      types: ['Poison'],
      nationalDexNum: 88,
      
      locations: [
        Location(
          area: 'Route 16',
          levels: 'Niv. 26–28',
          rate: '50 % (Matin / Journée) - 80 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 17',
          levels: 'Niv. 29–31',
          rate: '50 % (Matin) - 20 % (Journée) - 95 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 18',
          levels: 'Niv. 26–29',
          rate: '50 % (Matin / Journée) - 95 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Céladopole • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
      ],
    ),
    Pokemon(
      num: '89',
      name: 'Grotadmorv',
      types: ['Poison'],
      nationalDexNum: 89,
      
      locations: [
        Location(
          area: 'Route 16',
          levels: 'Niv. 30',
          rate: '10 % (Matin) - 5 % (Journée) - 10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 17',
          levels: 'Niv. 33',
          rate: '10 % (Matin) - 5 % (Journée) - 5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 18',
          levels: 'Niv. 30',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Céladopole • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '90',
      name: 'Kokiyas',
      types: ['Eau'],
      nationalDexNum: 90,
      
      locations: [
        Location(
          area: 'Chenal 20 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 20 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Matin / Journée) - 20 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),
    Pokemon(
      num: '91',
      name: 'Crustabri',
      types: ['Eau', 'Glace'],
      nationalDexNum: 91,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '92',
      name: 'Fantominus',
      types: ['Spectre', 'Poison'],
      nationalDexNum: 92,
      
      locations: [
        Location(
          area: 'Route 31',
          levels: 'Niv. 5',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32',
          levels: 'Niv. 7',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 36',
          levels: 'Niv. 5',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Ferraille',
          levels: 'Niv. 20–22',
          rate: '80 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Chétiflor',
          levels: 'Niv. 3–6',
          rate: '85 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '93',
      name: 'Spectrum',
      types: ['Spectre', 'Poison'],
      nationalDexNum: 93,
      
      locations: [
        Location(
          area: 'Route 8',
          levels: 'Niv. 17–20',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Rez-de-chaussée',
          levels: 'Niv. 17',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Premier sous-sol',
          levels: 'Niv. 15',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '94',
      name: 'Ectoplasma',
      types: ['Spectre', 'Poison'],
      nationalDexNum: 94,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '95',
      name: 'Onix',
      types: ['Roche', 'Sol'],
      nationalDexNum: 95,
      
      locations: [
        Location(
          area: 'Caves Jumelles (deuxième sous-sol)',
          levels: 'Niv. 23',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol)',
          levels: 'Niv. 8',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée)',
          levels: 'Niv. 6',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (premier étage)',
          levels: 'Niv. 42',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (sommet)',
          levels: 'Niv. 48',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Premier sous-sol',
          levels: 'Niv. 16',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mauville',
          obtainMethod: ObtainMethod.trade,
          method: 'Échange contre Chétiflor',
        ),
        Location(
          area: 'Route Victoire',
          levels: 'Niv. 32–33',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '96',
      name: 'Soporifik',
      types: ['Psy'],
      nationalDexNum: 96,
      
      locations: [
        Location(
          area: 'Route 6',
          levels: 'Niv. 13',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 11',
          levels: 'Niv. 14–16',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 34',
          levels: 'Niv. 12',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 12',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '97',
      name: 'Hypnomade',
      types: ['Psy'],
      nationalDexNum: 97,
      
      locations: [
        Location(
          area: 'Route 11',
          levels: 'Niv. 16',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '98',
      name: 'Krabby',
      types: ['Eau'],
      nationalDexNum: 98,
      
      locations: [
        Location(
          area: 'Chenal 19 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 19 • Pêche à la Super Canne',
          levels: '20',
          rate: '55 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 19 • Pêche à la Méga Canne',
          levels: '40',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Super Canne',
          levels: '20',
          rate: '55 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Méga Canne',
          levels: '40',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Super Canne',
          levels: '20',
          rate: '55 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Méga Canne',
          levels: '40',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '90 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '90 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '90 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '50 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Super Canne',
          levels: '20',
          rate: '55 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Méga Canne',
          levels: '40',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '90 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Super Canne',
          levels: '20',
          rate: '55 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Méga Canne',
          levels: '40',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Tour Cendrée • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '90 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Tourb\'Îles',
          levels: 'Niv. 22–27',
          rate: '40 % (Matin / Journée) - 60 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Super Canne',
          levels: '20',
          rate: '55 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Super Canne',
          levels: '20',
          rate: '55 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Méga Canne',
          levels: '40',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),
    Pokemon(
      num: '99',
      name: 'Krabboss',
      types: ['Eau'],
      nationalDexNum: 99,
      
      locations: [
        Location(
          area: 'Chenal 19 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '100',
      name: 'Voltorbe',
      types: ['Électrik'],
      nationalDexNum: 100,
      
      locations: [
        Location(
          area: 'Route 10',
          levels: 'Niv. 17',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Oliville (ville)',
          obtainMethod: ObtainMethod.trade,
          method: 'Échange contre Krabby',
        ),
        Location(
          area: 'Repaire Rocket d\'Acajou (premier sous-sol)',
          levels: 'Niv. 23',
          obtainMethod: ObtainMethod.wildEncounter,
          method:
              'Huit spécimens sur les cases de couleurs différentes à l\'ouest de l\'étage',
        ),
      ],
    ),
    Pokemon(
      num: '101',
      name: 'Électrode',
      types: ['Électrik'],
      nationalDexNum: 101,
      
      locations: [
        Location(
          area: 'Repaire Rocket d\'Acajou (deuxième sous-sol)',
          levels: 'Niv. 23',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Trois spécimens présents',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '102',
      name: 'Noeufnoeuf',
      types: ['Plante', 'Psy'],
      nationalDexNum: 102,
      
      locations: [
        Location(
          area: 'Route 26 • Coup d\'Boule (Forte probabilité)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 26 • Coup d\'Boule (Faible probabilité)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 27 • Coup d\'Boule (Forte probabilité)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 27 • Coup d\'Boule (Faible probabilité)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 29 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 29 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 30 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 30 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 31 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 31 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 32 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 32 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 34 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 34 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 35 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 35 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 36 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 36 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 37 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 37 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 38 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 38 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 39 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 39 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 42 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 42 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 43 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 43 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Bois aux Chênes • Coup d\'Boule (Faible probabilité)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Bois aux Chênes • Coup d\'Boule (Forte probabilité)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Lac Colère • Coup d\'Boule (arbres communs)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Lac Colère • Coup d\'Boule (arbres rares)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
      ],
    ),
    Pokemon(
      num: '103',
      name: 'Noadkoko',
      types: ['Plante', 'Psy'],
      nationalDexNum: 103,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '104',
      name: 'Osselait',
      types: ['Sol'],
      nationalDexNum: 104,
      
      locations: [
        Location(
          area: 'Casino de Doublonville',
          levels: 'Niv. 15',
          rate: '800 jetons',
          obtainMethod: ObtainMethod.casino,
        ),
        Location(
          area: 'Grotte • Rez-de-chaussée',
          levels: 'Niv. 10–13',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Premier sous-sol',
          levels: 'Niv. 12',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '105',
      name: 'Ossatueur',
      types: ['Sol', 'Feu'],
      nationalDexNum: 105,
      
      locations: [
        Location(
          area: 'Route 9',
          levels: 'Niv. 18',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 10',
          levels: 'Niv. 15',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Rez-de-chaussée',
          levels: 'Niv. 12',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Grotte • Premier sous-sol',
          levels: 'Niv. 14',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '106',
      name: 'Kicklee',
      types: ['Combat'],
      nationalDexNum: 106,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '107',
      name: 'Tygnon',
      types: ['Combat'],
      nationalDexNum: 107,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '108',
      name: 'Excelangue',
      types: ['Normal'],
      nationalDexNum: 108,
      
      locations: [
        Location(
          area: 'Route 44',
          levels: 'Niv. 22–26',
          rate: '40 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '110',
      name: 'Smogo',
      types: ['Poison'],
      nationalDexNum: 110,
      
      locations: [
        Location(
          area: 'Repaire Rocket d\'Acajou (premier sous-sol)',
          levels: 'Niv. 21',
          obtainMethod: ObtainMethod.wildEncounter,
          method:
              'Sept spécimens sur les cases de couleurs différentes à l\'ouest de l\'étage',
        ),
        Location(
          area: 'Tour Cendrée • Rez-de-chaussée',
          levels: 'Niv. 14–16',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Tour Cendrée • Sous-sol',
          levels: 'Niv. 12–16',
          rate: '59 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '109',
      name: 'Smogogo',
      types: ['Poison'],
      nationalDexNum: 109,
      
      locations: [
        Location(
          area: 'Tour Cendrée • Sous-sol',
          levels: 'Niv. 16',
          rate: '1 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '111',
      name: 'Rhinocorne',
      types: ['Sol', 'Roche'],
      nationalDexNum: 111,
      
      locations: [
        Location(
          area: 'Route Victoire',
          levels: 'Niv. 32',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '112',
      name: 'Rhinoféros',
      types: ['Sol', 'Roche'],
      nationalDexNum: 112,
      
      locations: [
        Location(
          area: 'Route Victoire',
          levels: 'Niv. 35',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '113',
      name: 'Leveinard',
      types: ['Normal'],
      nationalDexNum: 113,
      
      locations: [
        Location(
          area: 'Route 13',
          levels: 'Niv. 25',
          rate: '1 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 28',
          rate: '1 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 25',
          rate: '1 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '114',
      name: 'Saquedeneu',
      types: ['Plante'],
      nationalDexNum: 114,
      
      locations: [
        Location(
          area: 'Chenal 21',
          levels: 'Niv. 30–35',
          rate: '50 % (Matin / Journée) - 60 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 28',
          levels: 'Niv. 39–41',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 44',
          levels: 'Niv. 23',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argenté',
          levels: 'Niv. 39–41',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '115',
      name: 'Kangourex',
      types: ['Normal'],
      nationalDexNum: 115,
      
      locations: [
        Location(
          area: 'Grotte • Premier sous-sol',
          levels: 'Niv. 14',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '116',
      name: 'Hypocéan',
      types: ['Eau'],
      nationalDexNum: 116,
      
      locations: [
        Location(
          area: 'Tourb\'Îles • Sur l\'eau (troisième sous-sol)',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),
    Pokemon(
      num: '117',
      name: 'Hypotrempe',
      types: ['Eau'],
      nationalDexNum: 117,
      
      locations: [
        Location(
          area: 'Tourb\'Îles • Sur l\'eau (rez-de-chaussée)',
          levels: 'Niv. 15–19',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
          method: 'Pokémon Cristal uniquement',
        ),
        Location(
          area: 'Tourb\'Îles • Sur l\'eau (deuxième sous-sol)',
          levels: 'Niv. 15–19',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
          method: 'Pokémon Cristal uniquement',
        ),
        Location(
          area: 'Tourb\'Îles • Sur l\'eau (troisième sous-sol)',
          levels: 'Niv. 20–24',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
          method: 'Pokémon Cristal uniquement',
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
          method: 'Pokémon Cristal uniquement',
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
          method: 'Pokémon Cristal uniquement',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '118',
      name: 'Poissirène',
      types: ['Eau'],
      nationalDexNum: 118,
      
      locations: [
        Location(
          area: 'Route 4 • Sur l\'eau',
          levels: 'Niv. 5–14',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 9 • Sur l\'eau',
          levels: 'Niv. 10–15',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 9 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 9 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 9 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 10 • Sur l\'eau',
          levels: 'Niv. 10–19',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 10 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 10 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 10 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 24 • Sur l\'eau',
          levels: 'Niv. 5–14',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 24 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 24 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 24 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 25 • Sur l\'eau',
          levels: 'Niv. 5–14',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 25 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 25 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 25 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 42 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 42 • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 42 • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 42 • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Azuria • Sur l\'eau',
          levels: 'Niv. 5–14',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chutes Tohjo • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chutes Tohjo • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chutes Tohjo • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chutes Tohjo • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Sur l\'eau',
          levels: 'Niv. 35–39',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Creuset • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mont Creuset • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Creuset • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Creuset • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol) • Pêche à la Canne',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),
    Pokemon(
      num: '119',
      name: 'Poissoroy',
      types: ['Eau'],
      nationalDexNum: 119,
      
      locations: [
        Location(
          area: 'Route 4 • Sur l\'eau',
          levels: 'Niv. 10–14',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 9 • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 9 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 10 • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 10 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 24 • Sur l\'eau',
          levels: 'Niv. 10–14',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 24 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 25 • Sur l\'eau',
          levels: 'Niv. 10–14',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 25 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 42 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 42 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Azuria • Sur l\'eau',
          levels: 'Niv. 10–14',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chutes Tohjo • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Chutes Tohjo • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Sur l\'eau',
          levels: 'Niv. 35–44',
          rate: '60 % / 90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Creuset • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Mont Creuset • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '120',
      name: 'Stari',
      types: ['Eau'],
      nationalDexNum: 120,
      
      locations: [
        Location(
          area: 'Chenal 19 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 19 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),
    Pokemon(
      num: '121',
      name: 'Staross',
      types: ['Eau', 'Psy'],
      nationalDexNum: 121,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '122',
      name: 'M. Mime',
      types: ['Psy'],
      nationalDexNum: 122,
      
      locations: [
        Location(
          area: 'Chenal 21',
          levels: 'Niv. 28–30',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '123',
      name: 'Insécateur',
      types: ['Insecte', 'Vol'],
      nationalDexNum: 123,
      
      locations: [
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 13–14',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
      ],
    ),
    Pokemon(
      num: '124',
      name: 'Lippoutou',
      types: ['Glace', 'Psy'],
      nationalDexNum: 124,
      
      locations: [
        Location(
          area: 'Route de Glace • Premier sous-sol',
          levels: 'Niv. 22',
          rate: '1 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Deuxième sous-sol',
          levels: 'Niv. 22',
          rate: '5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Troisième sous-sol',
          levels: 'Niv. 22–26',
          rate: '10 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '125',
      name: 'Élektek',
      types: ['Électrik'],
      nationalDexNum: 125,
      
      locations: [
        Location(
          area: 'Route 10',
          levels: 'Niv. 15–18',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '126',
      name: 'Magmar',
      types: ['Feu'],
      nationalDexNum: 126,
      
      locations: [
        Location(
          area: 'Mont Argent (premier étage)',
          levels: 'Niv. 45',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '127',
      name: 'Scarabrute',
      types: ['Insecte'],
      nationalDexNum: 127,
      
      locations: [
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 13–14',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Pendant le concours de capture',
        ),
      ],
    ),
    Pokemon(
      num: '128',
      name: 'Tauros',
      types: ['Normal'],
      nationalDexNum: 128,
      
      locations: [
        Location(
          area: 'Route 38',
          levels: 'Niv. 13',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 39',
          levels: 'Niv. 15',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),
    Pokemon(
      num: '129',
      name: 'Magicarpe',
      types: ['Eau'],
      nationalDexNum: 129,
      
      locations: [
        Location(
          area: 'Route 6 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 6 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 6 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 9 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 9 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 9 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 10 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 10 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 10 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 12 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 12 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 12 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 13 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 13 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 19 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 19 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 20 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 20 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 22 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 22 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 22 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 24 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 24 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 24 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 25 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 25 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 25 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 28 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 28 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 28 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 30 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 30 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 30 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 31 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 31 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 31 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Canne (Essaim)',
          levels: '5',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Super Canne (Essaim)',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 35 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 35 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 35 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 42 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 42 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 42 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 43 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '100 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 43 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 43 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 43 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 44 • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 44 • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 44 • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 45 • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '100 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 45 • Pêche à la Canne',
          levels: '10',
          rate: '100 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 45 • Pêche à la Super Canne',
          levels: '10',
          rate: '90 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 45 • Pêche à la Méga Canne',
          levels: '10',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Sur l\'eau',
          levels: 'Niv. 5–19',
          rate: '100 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Sur l\'eau',
          levels: 'Niv. 5–19',
          rate: '100 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre du Dragon • Sur l\'eau',
          levels: 'Niv. 10–19',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Antre du Dragon • Pêche à la Canne',
          levels: '10',
          rate: '100 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre du Dragon • Pêche à la Super Canne',
          levels: '20',
          rate: '90 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre du Dragon • Pêche à la Méga Canne',
          levels: '40',
          rate: '60 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bois aux Chênes • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bois aux Chênes • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bois aux Chênes • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Canne',
          levels: '10',
          rate: '80 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Super Canne',
          levels: '20',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chutes Tohjo • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chutes Tohjo • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chutes Tohjo • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ébènelle • Sur l\'eau',
          levels: 'Niv. 5–19',
          rate: '100 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Ébènelle • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ébènelle • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ébènelle • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argent (deuxième étage) • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Jadielle • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Jadielle • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Jadielle • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Lac Colère • Sur l\'eau',
          levels: 'Niv. 10–19',
          rate: '90 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Lac Colère • Pêche à la Canne',
          levels: '10',
          rate: '100 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Lac Colère • Pêche à la Super Canne',
          levels: '20',
          rate: '90 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Lac Colère • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mauville • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mauville • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mauville • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argenté • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argenté • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Argenté • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Creuset • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Creuset • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Mont Creuset • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Parmanie • Sur l\'eau',
          levels: 'Niv. 10–24',
          rate: '100 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Parmanie • Pêche à la Canne',
          levels: '10',
          rate: '100 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Parmanie • Pêche à la Super Canne',
          levels: '20',
          rate: '90 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Parmanie • Pêche à la Méga Canne',
          levels: '40',
          rate: '70 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (deuxième sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol) • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Puits Ramoloss (premier sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Rosalia • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Rosalia • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Rosalia • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ruines d\'Alpha • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ruines d\'Alpha • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ruines d\'Alpha • Pêche à la Méga Canne',
          levels: '40',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Tourb\'Îles • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Canne',
          levels: '10',
          rate: '85 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Super Canne',
          levels: '20',
          rate: '35 %',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),
    Pokemon(
      num: '130',
      name: 'Léviator',
      types: ['Eau', 'Vol'],
      nationalDexNum: 130,
      
      locations: [
        Location(
          area: 'Lac Colère • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Lac Colère • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Lac Colère • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Lac Colère',
          levels: 'Niv. 30',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Rencontre unique — Chromatique',
        ),
        Location(
          area: 'Parmanie • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Parmanie • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '131',
      name: 'Lokhlass',
      types: ['Eau', 'Glace'],
      nationalDexNum: 131,
      
      locations: [
        Location(
          area: 'Caves Jumelles (deuxième sous-sol)',
          levels: 'Niv. 20',
          obtainMethod: ObtainMethod.gift,
          method: 'Spécial',
        ),
      ],
    ),
    Pokemon(
      num: '132',
      name: 'Métamorph',
      types: ['Normal'],
      nationalDexNum: 132,
      
      locations: [
        Location(
          area: 'Route 34',
          levels: 'Niv. 10',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 4–10',
          rate: '4 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 10',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Essaim',
        ),
      ],
    ),
    Pokemon(
      num: '133',
      name: 'Évoli',
      types: ['Normal'],
      nationalDexNum: 133,
      
      locations: [
        Location(
          area: 'Doublonville',
          levels: 'Niv. 20',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné par un PNJ',
        ),
      ],
    ),
    Pokemon(
      num: '134',
      name: 'Aquali',
      types: ['Eau'],
      nationalDexNum: 134,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '135',
      name: 'Voltali',
      types: ['Electrik'],
      nationalDexNum: 135,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '136',
      name: 'Pyroli',
      types: ['Feu'],
      nationalDexNum: 136,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '137',
      name: 'Porygon',
      types: ['Normal'],
      nationalDexNum: 137,
      
      locations: [
        Location(
          area: 'Casino de Céladopole',
          rate: '5555 jetons',
          obtainMethod: ObtainMethod.casino,
        ),
      ],
    ),
    Pokemon(
      num: '138',
      name: 'Amonita',
      types: ['Roche', 'Eau'],
      nationalDexNum: 138,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '139',
      name: 'Amonistar',
      types: ['Roche', 'Eau'],
      nationalDexNum: 139,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '140',
      name: 'Kabuto',
      types: ['Roche', 'Eau'],
      nationalDexNum: 140,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '141',
      name: 'Kabutops',
      types: ['Roche', 'Eau'],
      nationalDexNum: 141,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '142',
      name: 'Ptéra',
      types: ['Roche', 'Vol'],
      nationalDexNum: 142,
      
      locations: [
        Location(
          area: 'Route 14',
          obtainMethod: ObtainMethod.trade,
          method: 'Échange contre Leveinard',
        ),
      ],
    ),
    Pokemon(
      num: '143',
      name: 'Ronflex',
      types: ['Normal'],
      nationalDexNum: 143,
      
      locations: [
        Location(
          area: 'Carmin-sur-Mer',
          levels: 'Niv. 50',
          obtainMethod: ObtainMethod.gift,
          method: 'Flûte Pokémon du Pokématos',
        ),
      ],
    ),
    Pokemon(
      num: '144',
      name: 'Artikodin',
      types: ['Glace', 'Vol'],
      nationalDexNum: 144,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '145',
      name: 'Electhor',
      types: ['Électrik', 'Vol'],
      nationalDexNum: 145,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '146',
      name: 'Sulfura',
      types: ['Feu', 'Vol'],
      nationalDexNum: 146,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '147',
      name: 'Minidraco',
      types: ['Dragon'],
      nationalDexNum: 147,
      
      locations: [
        Location(
          area: 'Route 45 • Pêche à la Super Canne',
          levels: '10',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 45 • Pêche à la Méga Canne',
          levels: '10',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre du Dragon • Sur l\'eau',
          levels: '10–14',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Antre du Dragon • Pêche à la Super Canne',
          levels: '20',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre du Dragon • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre du Dragon',
          levels: 'Niv. 15',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné par un PNJ',
        ),
      ],
    ),
    Pokemon(
      num: '148',
      name: 'Draco',
      types: ['Dragon'],
      nationalDexNum: 148,
      
      locations: [
        Location(
          area: 'Route 45 • Pêche à la Méga Canne',
          levels: '10',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Antre du Dragon • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '149',
      name: 'Dracolosse',
      types: ['Dragon', 'Vol'],
      nationalDexNum: 149,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '150',
      name: 'Mewtwo',
      types: ['Psy'],
      nationalDexNum: 150,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),
    Pokemon(
      num: '151',
      name: 'Mew',
      types: ['Psy'],
      nationalDexNum: 151,
      
      locations: [
        Location(
          area: 'Bloc Temporel',
          obtainMethod: ObtainMethod.gift,
          method: 'À transférer par le Bloc Temporel',
        ),
      ],
    ),

    Pokemon(
      num: '152',
      name: 'Germignon',
      types: ['Plante'],
      nationalDexNum: 152,
      
      locations: [
        Location(
          area: 'Bourg Geon',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Pokémon de départ',
        ),
      ],
    ),

    Pokemon(
      num: '153',
      name: 'Macronium',
      types: ['Plante'],
      nationalDexNum: 153,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '154',
      name: 'Méganium',
      types: ['Plante'],
      nationalDexNum: 154,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '155',
      name: 'Héricendre',
      types: ['Feu'],
      nationalDexNum: 155,
      
      locations: [
        Location(
          area: 'Bourg Geon',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Pokémon de départ',
        ),
      ],
    ),

    Pokemon(
      num: '156',
      name: 'Feurisson',
      types: ['Feu'],
      nationalDexNum: 156,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '157',
      name: 'Typhlosion',
      types: ['Feu'],
      nationalDexNum: 157,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '158',
      name: 'Kaiminus',
      types: ['Eau'],
      nationalDexNum: 158,
      
      locations: [
        Location(
          area: 'Bourg Geon',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Pokémon de départ',
        ),
      ],
    ),

    Pokemon(
      num: '159',
      name: 'Crocrodil',
      types: ['Eau'],
      nationalDexNum: 159,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '160',
      name: 'Aligatueur',
      types: ['Eau'],
      nationalDexNum: 160,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '161',
      name: 'Fouinette',
      types: ['Normal'],
      nationalDexNum: 161,
      
      locations: [
        Location(
          area: 'Route 1',
          levels: 'Niv. 3',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 29',
          levels: 'Niv. 2–3',
          rate: '40 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43',
          levels: 'Niv. 15',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '162',
      name: 'Fouinar',
      types: ['Normal'],
      nationalDexNum: 162,
      
      locations: [
        Location(
          area: 'Route 1',
          levels: 'Niv. 6',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43',
          levels: 'Niv. 15–17',
          rate: '15 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '163',
      name: 'Hoothoot',
      types: ['Normal', 'Vol'],
      nationalDexNum: 163,
      
      locations: [
        Location(
          area: 'Route 1',
          levels: 'Niv. 2–4',
          rate: '45 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 2',
          levels: 'Niv. 3–5',
          rate: '50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 5',
          levels: 'Niv. 13',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 10',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 26 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '65 % (Forte probabilité)',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 26 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 % (Faible probabilité)',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 27 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '65 % (Forte probabilité)',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 27 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 % (Faible probabilité)',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 29',
          levels: 'Niv. 2–3',
          rate: '55 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 29 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 29 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 3–4',
          rate: '45 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 30 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 3–5',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 31 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 32',
          levels: 'Niv. 7',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '65 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 32 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 34',
          levels: 'Niv. 12',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 34 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 34 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 14',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 35 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 36',
          levels: 'Niv. 4–5',
          rate: '45 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 36 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 36 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 15',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 37 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 38 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 38 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 39 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 39 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 42 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '65 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 42 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 43 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '65 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 43 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 7',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Bois aux Chênes • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '50 % (Faible probabilité)',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Bois aux Chênes • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '65 % (Forte probabilité)',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Lac Colère • Coup d\'Boule (arbres communs)',
          levels: 'Niv. 10',
          rate: '50 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Lac Colère • Coup d\'Boule (arbres rares)',
          levels: 'Niv. 10',
          rate: '65 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 10–15',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '164',
      name: 'Noarfang',
      types: ['Normal', 'Vol'],
      nationalDexNum: 164,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 4–7',
          rate: '15 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 5',
          levels: 'Niv. 15',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 8',
          levels: 'Niv. 17–20',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 11',
          levels: 'Niv. 16',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 13',
          levels: 'Niv. 25',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 25–28',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 25',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 25',
          levels: 'Niv. 12–14',
          rate: '15 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 26',
          levels: 'Niv. 28–32',
          rate: '50 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 27',
          levels: 'Niv. 28–32',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 15',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 38',
          levels: 'Niv. 16',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 39',
          levels: 'Niv. 16',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 43',
          levels: 'Niv. 16',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '165',
      name: 'Coxy',
      types: ['Insecte', 'Normal'],
      nationalDexNum: 165,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 3',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 29 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 3',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 4',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 34 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 35 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 36',
          levels: 'Niv. 4',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 36 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 13',
          rate: '60 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 38 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 39 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 14',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '166',
      name: 'Coxyclaque',
      types: ['Insecte', 'Normal'],
      nationalDexNum: 166,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 7',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 15',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '167',
      name: 'Mimigal',
      types: ['Insecte', 'Poison'],
      nationalDexNum: 167,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 3',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 29 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 3',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 4',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 34 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 35 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 36',
          levels: 'Niv. 4',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 36 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 13',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 38 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 39 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '15 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 14',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '168',
      name: 'Migalos',
      types: ['Insecte', 'Poison'],
      nationalDexNum: 168,
      
      locations: [
        Location(
          area: 'Route 2',
          levels: 'Niv. 7',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 37',
          levels: 'Niv. 15',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '169',
      name: 'Nostenfer',
      types: ['Poison', 'Vol'],
      nationalDexNum: 169,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '170',
      name: 'Loupio',
      types: ['Eau', 'Électrik'],
      nationalDexNum: 170,
      
      locations: [
        Location(
          area: 'Chenal 20 • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 20 • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Super Canne',
          levels: '20',
          rate: '20 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Méga Canne',
          levels: '40',
          rate: '40 %',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),

    Pokemon(
      num: '171',
      name: 'Lanturn',
      types: ['Eau', 'Électrik'],
      nationalDexNum: 171,
      
      locations: [
        Location(
          area: 'Chenal 20 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 21 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 26 • Pêche à la Méga Canne',
          levels: '40',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 27 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 41 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Geon • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Bourg Palette • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Carmin-sur-Mer • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Cramois\'Île • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (port) • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '172',
      name: 'Pichu',
      types: ['Électrik'],
      nationalDexNum: 172,
      
      locations: [
        Location(
          area: 'Route 34',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné en tant qu\'Œuf',
        ),
        Location(area: 'Pension', obtainMethod: ObtainMethod.breeding),
      ],
    ),

    Pokemon(
      num: '173',
      name: 'Mélo',
      types: ['Normal'],
      nationalDexNum: 173,
      
      locations: [
        Location(
          area: 'Route 34',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné en tant qu\'Œuf',
        ),
        Location(area: 'Pension', obtainMethod: ObtainMethod.breeding),
      ],
    ),

    Pokemon(
      num: '174',
      name: 'Toudoudou',
      types: ['Normal'],
      nationalDexNum: 174,
      
      locations: [
        Location(
          area: 'Route 34',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné en tant qu\'Œuf',
        ),
        Location(area: 'Pension', obtainMethod: ObtainMethod.breeding),
      ],
    ),

    Pokemon(
      num: '175',
      name: 'Togepi',
      types: ['Normal'],
      nationalDexNum: 175,
      
      locations: [
        Location(
          area: 'Mauville',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné en tant qu\'Œuf par l\'assistant du Professeur Orme',
        ),
      ],
    ),

    Pokemon(
      num: '176',
      name: 'Togetic',
      types: ['Normal', 'Vol'],
      nationalDexNum: 176,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '177',
      name: 'Natu',
      types: ['Psy', 'Vol'],
      nationalDexNum: 177,
      
      locations: [
        Location(
          area: 'Ruines d\'Alpha',
          levels: 'Niv. 18–24',
          rate: '90 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '178',
      name: 'Xatu',
      types: ['Psy', 'Vol'],
      nationalDexNum: 178,
      
      locations: [
        Location(
          area: 'Argenta',
          obtainMethod: ObtainMethod.trade,
          method: 'Échange contre Spectrum',
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '179',
      name: 'Wattouat',
      types: ['Électrik'],
      nationalDexNum: 179,
      
      locations: [Location(area: 'Échange', obtainMethod: ObtainMethod.trade)],
    ),

    Pokemon(
      num: '180',
      name: 'Lainergie',
      types: ['Électrik'],
      nationalDexNum: 180,
      
      locations: [
        Location(
          area: 'Echange',
          levels: 'Niv. ',
          rate: '100',
          method: 'Faites un échange depuis un autre jeu',
        ),
      ],
    ),
    Pokemon(
      num: '181',
      name: 'Pharamp',
      types: ['Électrik'],
      nationalDexNum: 181,
      
      locations: [
        Location(
          area: 'Echange',
          levels: 'Niv. ',
          rate: '100',
          method: 'Faites un échange depuis un autre jeu',
        ),
      ],
    ),
    Pokemon(
      num: '182',
      name: 'Joliflor',
      types: ['Plante'],
      nationalDexNum: 182,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '183',
      name: 'Marill',
      types: ['Eau'],
      nationalDexNum: 183,
      
      locations: [
        Location(
          area: 'Route 42',
          levels: 'Niv. 15',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (Grotte Cascade)',
          levels: 'Niv. 14',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Rez-de-chaussée (intérieur)',
          levels: 'Niv. 15',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Sous-sol',
          levels: 'Niv. 16',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Étage',
          levels: 'Niv. 28',
          rate: '5 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Creuset • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
      ],
    ),

    Pokemon(
      num: '184',
      name: 'Azumarill',
      types: ['Eau'],
      nationalDexNum: 184,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '185',
      name: 'Simularbre',
      types: ['Roche'],
      nationalDexNum: 185,
      
      locations: [
        Location(
          area: 'Route 36',
          levels: 'Niv. 20',
          obtainMethod: ObtainMethod.gift,
          method: 'Spécial',
        ),
      ],
    ),

    Pokemon(
      num: '186',
      name: 'Tarpaud',
      types: ['Eau'],
      nationalDexNum: 186,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '187',
      name: 'Granivol',
      types: ['Plante', 'Vol'],
      nationalDexNum: 187,
      
      locations: [
        Location(
          area: 'Route 11',
          levels: 'Niv. 14–16',
          rate: '35 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 13',
          levels: 'Niv. 22–27',
          rate: '19 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 28',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 22–27',
          rate: '19 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 29',
          levels: 'Niv. 3',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 30',
          levels: 'Niv. 4',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 31',
          levels: 'Niv. 5',
          rate: '5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32',
          levels: 'Niv. 6–7',
          rate: '15 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 33',
          levels: 'Niv. 6–7',
          rate: '15 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '188',
      name: 'Floravol',
      types: ['Plante', 'Vol'],
      nationalDexNum: 188,
      
      locations: [
        Location(
          area: 'Route 14',
          levels: 'Niv. 30',
          rate: '9 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '189',
      name: 'Cotovol',
      types: ['Plante', 'Vol'],
      nationalDexNum: 189,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '190',
      name: 'Capumain',
      types: ['Normal'],
      nationalDexNum: 190,
      
      locations: [
        Location(
          area: 'Route 33 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 33 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 44 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 44 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 45 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 45 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 46 • Coup d\'Boule',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 46 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Écorcia • Coup d\'Boule (arbres rares)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Écorcia • Coup d\'Boule (arbres communs)',
          levels: 'Niv. 10',
          rate: '20 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
      ],
    ),

    Pokemon(
      num: '191',
      name: 'Tournegrin',
      types: ['Plante'],
      nationalDexNum: 191,
      
      locations: [
        Location(
          area: 'Route 24',
          levels: 'Niv. 10–12',
          rate: '30 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Parc Naturel',
          levels: 'Niv. 11–14',
          rate: '20 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '192',
      name: 'Héliatronc',
      types: ['Plante'],
      nationalDexNum: 192,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '193',
      name: 'Yanma',
      types: ['Insecte', 'Vol'],
      nationalDexNum: 193,
      
      locations: [
        Location(
          area: 'Route 35',
          levels: 'Niv. 12',
          rate: '1 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 12–14',
          rate: '30 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Essaim',
        ),
      ],
    ),

    Pokemon(
      num: '194',
      name: 'Axoloto',
      types: ['Eau'],
      nationalDexNum: 194,
      
      locations: [
        Location(
          area: 'Route 32',
          levels: 'Niv. 4',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol)',
          levels: 'Niv. 8',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée)',
          levels: 'Niv. 5',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Ruines d\'Alpha',
          levels: 'Niv. 22',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Ruines d\'Alpha • Sur l\'eau',
          levels: 'Niv. 15–19',
          rate: '60 %',
          obtainMethod: ObtainMethod.surfing,
        ),
      ],
    ),

    Pokemon(
      num: '195',
      name: 'Maraiste',
      types: ['Eau'],
      nationalDexNum: 195,
      
      locations: [
        Location(
          area: 'Route 12 • Sur l\'eau',
          levels: 'Niv. 25–29',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 13',
          levels: 'Niv. 22–25',
          rate: '39 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 13 • Sur l\'eau',
          levels: 'Niv. 25–29',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Route 14',
          levels: 'Niv. 23–28',
          rate: '39 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 15',
          levels: 'Niv. 22–25',
          rate: '39 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 26',
          levels: 'Niv. 30–32',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 27',
          levels: 'Niv. 28–30',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 32 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol)',
          levels: 'Niv. 22',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '30 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Caves Jumelles (premier sous-sol) • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '40 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Caves Jumelles (rez-de-chaussée) • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '40 %',
          obtainMethod: ObtainMethod.surfing,
        ),
        Location(
          area: 'Ruines d\'Alpha',
          levels: 'Niv. 22',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Ruines d\'Alpha • Sur l\'eau',
          levels: 'Niv. 15–24',
          rate: '40 %',
          obtainMethod: ObtainMethod.surfing,
        ),
      ],
    ),

    Pokemon(
      num: '196',
      name: 'Mentali',
      types: ['Psy'],
      nationalDexNum: 196,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '197',
      name: 'Noctali',
      types: ['Ténèbres'],
      nationalDexNum: 197,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '198',
      name: 'Cornèbre',
      types: ['Ténèbres', 'Vol'],
      nationalDexNum: 198,
      
      locations: [
        Location(
          area: 'Route 7',
          levels: 'Niv. 17–19',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 16',
          levels: 'Niv. 29',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '199',
      name: 'Roigada',
      types: ['Eau', 'Psy'],
      nationalDexNum: 199,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '200',
      name: 'Feuforêve',
      types: ['Spectre'],
      nationalDexNum: 200,
      
      locations: [
        Location(
          area: 'Mont Argent (deuxième étage)',
          levels: 'Niv. 45',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (petites salles)',
          levels: 'Niv. 45',
          rate: '30 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '201',
      name: 'Zarbi',
      types: ['Psy'],
      nationalDexNum: 201,
      
      locations: [
        Location(
          area: 'Ruines d\'Alpha • Sous-sol',
          levels: 'Niv. 5',
          rate: '100 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Forme aléatoire',
        ),
      ],
    ),

    Pokemon(
      num: '202',
      name: 'Qulbutoké',
      types: ['Psy'],
      nationalDexNum: 202,
      
      locations: [
        Location(
          area: 'Antre Noire (côté Ébènelle)',
          levels: 'Niv. 20–25',
          rate: '15 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Casino de Doublonville',
          levels: 'Niv. 15',
          rate: '1500 jetons',
          obtainMethod: ObtainMethod.casino,
        ),
      ],
    ),

    Pokemon(
      num: '203',
      name: 'Girafarig',
      types: ['Normal', 'Psy'],
      nationalDexNum: 203,
      
      locations: [Location(area: 'Échange', obtainMethod: ObtainMethod.trade)],
    ),

    Pokemon(
      num: '204',
      name: 'Pomdepik',
      types: ['Insecte'],
      nationalDexNum: 204,
      
      locations: [
        Location(
          area: 'Route 26 • Coup d\'Boule (Faible probabilité)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 27 • Coup d\'Boule (Faible probabilité)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 29 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 30 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 31 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 32 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 34 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 35 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 36 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 37 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 38 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 39 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 42 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 43 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Bois aux Chênes • Coup d\'Boule (Faible probabilité)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Lac Colère • Coup d\'Boule (arbres communs)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
      ],
    ),

    Pokemon(
      num: '205',
      name: 'Foretress',
      types: ['Insecte', 'Acier'],
      nationalDexNum: 205,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '206',
      name: 'Insolourdo',
      types: ['Normal'],
      nationalDexNum: 206,
      
      locations: [
        Location(
          area: 'Antre Noire (côté Mauville)',
          levels: 'Niv. 4',
          rate: '1 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Mauville)',
          levels: 'Niv. 2–4',
          rate: '40 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Essaim',
        ),
      ],
    ),

    Pokemon(
      num: '207',
      name: 'Scorplane',
      types: ['Sol', 'Vol'],
      nationalDexNum: 207,
      
      locations: [
        Location(
          area: 'Route 45',
          levels: 'Niv. 24',
          rate: '20 %',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '208',
      name: 'Steelix',
      types: ['Acier', 'Sol'],
      nationalDexNum: 208,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '209',
      name: 'Snubull',
      types: ['Normal'],
      nationalDexNum: 209,
      
      locations: [
        Location(
          area: 'Route 5',
          levels: 'Niv. 13',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 6',
          levels: 'Niv. 13',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 7',
          levels: 'Niv. 18',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 8',
          levels: 'Niv. 17',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 34',
          levels: 'Niv. 10',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 35',
          levels: 'Niv. 12',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '210',
      name: 'Granbull',
      types: ['Normal'],
      nationalDexNum: 210,
      
      locations: [
        Location(
          area: 'Route 6',
          levels: 'Niv. 15',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '211',
      name: 'Qwilfish',
      types: ['Eau', 'Poison'],
      nationalDexNum: 211,
      
      locations: [
        Location(
          area: 'Route 12 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 13 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Canne (Essaim)',
          levels: '10',
          rate: '15 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Super Canne (Essaim)',
          levels: '20',
          rate: '65 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Méga Canne',
          levels: '40',
          rate: '10 %',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 32 • Pêche à la Méga Canne (Essaim)',
          levels: '40',
          rate: '100 %',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),

    Pokemon(
      num: '212',
      name: 'Cizayox',
      types: ['Insecte', 'Acier'],
      nationalDexNum: 212,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '213',
      name: 'Caratroc',
      types: ['Insecte', 'Roche'],
      nationalDexNum: 213,
      
      locations: [
        Location(
          area: 'Chenal 40 • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle) • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Antre Noire (côté Mauville) • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Irisia • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
        Location(
          area: 'Irisia',
          levels: 'Niv. 15',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné par un PNJ',
        ),
        Location(
          area: 'Tour Cendrée • Éclate-Roc',
          levels: 'Niv. 15',
          rate: '10 %',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Éclate-Roc',
        ),
      ],
    ),

    Pokemon(
      num: '214',
      name: 'Scarhino',
      types: ['Insecte', 'Combat'],
      nationalDexNum: 214,
      
      locations: [
        Location(
          area: 'Route 33 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 44 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 45 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Route 46 • Coup d\'Boule (Arbre spécial)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
        Location(
          area: 'Écorcia • Coup d\'Boule (arbres communs)',
          levels: 'Niv. 10',
          rate: '30 %',
          obtainMethod: ObtainMethod.headbutt,
        ),
      ],
    ),

    Pokemon(
      num: '215',
      name: 'Farfuret',
      types: ['Ténèbres', 'Glace'],
      nationalDexNum: 215,
      
      locations: [
        Location(
          area: 'Route de Glace • Premier sous-sol',
          levels: 'Niv. 22',
          rate: '1 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Deuxième sous-sol',
          levels: 'Niv. 22',
          rate: '5 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Troisième sous-sol',
          levels: 'Niv. 22–26',
          rate: '10 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '216',
      name: 'Teddiursa',
      types: ['Normal'],
      nationalDexNum: 216,
      
      locations: [
        Location(
          area: 'Antre Noire (côté Ébènelle)',
          levels: 'Niv. 20',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Mauville)',
          levels: 'Niv. 2',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '217',
      name: 'Ursaring',
      types: ['Normal'],
      nationalDexNum: 217,
      
      locations: [
        Location(
          area: 'Antre Noire (côté Ébènelle)',
          levels: 'Niv. 25',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Antre Noire (côté Ébènelle)',
          levels: 'Niv. 25–30',
          rate: '15 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (deuxième étage)',
          levels: 'Niv. 47',
          rate: '20 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (premier étage)',
          levels: 'Niv. 44',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (sommet)',
          levels: 'Niv. 50',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '218',
      name: 'Limagma',
      types: ['Feu'],
      nationalDexNum: 218,
      
      locations: [
        Location(
          area: 'Route 16',
          levels: 'Niv. 27–29',
          rate: '5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 17',
          levels: 'Niv. 29–32',
          rate: '35 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 18',
          levels: 'Niv. 29',
          rate: '5 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '219',
      name: 'Volcarpod',
      types: ['Feu', 'Roche'],
      nationalDexNum: 219,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '220',
      name: 'Marcacrin',
      types: ['Glace', 'Sol'],
      nationalDexNum: 220,
      
      locations: [
        Location(
          area: 'Route de Glace • Rez-de-chaussée',
          levels: 'Niv. 21–23',
          rate: '40 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Premier sous-sol',
          levels: 'Niv. 22',
          rate: '40 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Deuxième sous-sol',
          levels: 'Niv. 23–25',
          rate: '40 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Troisième sous-sol',
          levels: 'Niv. 24–26',
          rate: '40 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '221',
      name: 'Cochignon',
      types: ['Glace', 'Sol'],
      nationalDexNum: 221,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '222',
      name: 'Corayon',
      types: ['Eau', 'Roche'],
      nationalDexNum: 222,
      
      locations: [
        Location(
          area: 'Chenal 19 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 19 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Route 34 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Chenal 40 • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Caves Jumelles (deuxième sous-sol) • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Irisia • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Oliville (ville) • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Super Canne',
          levels: '20',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
        Location(
          area: 'Ville Griotte • Pêche à la Méga Canne',
          levels: '40',
          rate: '30 % (Matin / Journée)',
          obtainMethod: ObtainMethod.fishing,
        ),
      ],
    ),

    Pokemon(
      num: '223',
      name: 'Rémoraid',
      types: ['Eau'],
      nationalDexNum: 223,
      
      locations: [Location(area: 'Échange', obtainMethod: ObtainMethod.trade)],
    ),

    Pokemon(
      num: '224',
      name: 'Octillery',
      types: ['Eau'],
      nationalDexNum: 224,
      
      locations: [
        Location(area: 'Échange', obtainMethod: ObtainMethod.trade),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '225',
      name: 'Cadoizo',
      types: ['Glace', 'Vol'],
      nationalDexNum: 225,
      
      locations: [
        Location(
          area: 'Route de Glace • Rez-de-chaussée',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Premier sous-sol',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Deuxième sous-sol',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route de Glace • Troisième sous-sol',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '226',
      name: 'Démanta',
      types: ['Eau', 'Vol'],
      nationalDexNum: 226,
      
      locations: [
        Location(
          area: 'Chenal 41 • Sur l\'eau',
          levels: 'Niv. 20–24',
          rate: '10 %',
          obtainMethod: ObtainMethod.surfing,
        ),
      ],
    ),

    Pokemon(
      num: '227',
      name: 'Airmure',
      types: ['Acier', 'Vol'],
      nationalDexNum: 227,
      
      locations: [
        Location(
          area: 'Route 45',
          levels: 'Niv. 27',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '228',
      name: 'Malosse',
      types: ['Ténèbres', 'Feu'],
      nationalDexNum: 228,
      
      locations: [
        Location(
          area: 'Route 7',
          levels: 'Niv. 15–18',
          rate: '20 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '229',
      name: 'Démolosse',
      types: ['Ténèbres', 'Feu'],
      nationalDexNum: 229,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '230',
      name: 'Hyporoi',
      types: ['Eau / Dragon'],
      nationalDexNum: 230,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),
    Pokemon(
      num: '231',
      name: 'Phanpy',
      types: ['Sol'],
      nationalDexNum: 231,
      
      locations: [
        Location(
          area: 'Route 45',
          levels: 'Niv. 20',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 46',
          levels: 'Niv. 2',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '232',
      name: 'Donphan',
      types: ['Sol'],
      nationalDexNum: 232,
      
      locations: [
        Location(
          area: 'Route 45',
          levels: 'Niv. 25',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 45',
          levels: 'Niv. 25–30',
          rate: '15 % (Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '233',
      name: 'Porygon2',
      types: ['Normal'],
      nationalDexNum: 233,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '234',
      name: 'Cerfrousse',
      types: ['Normal'],
      nationalDexNum: 234,
      
      locations: [
        Location(
          area: 'Route 37',
          levels: 'Niv. 14–16',
          rate: '40 % (Nuit)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '235',
      name: 'Queulorieur',
      types: ['Normal'],
      nationalDexNum: 235,
      
      locations: [
        Location(
          area: 'Ruines d\'Alpha',
          levels: 'Niv. 20–22',
          rate: '10 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '236',
      name: 'Debugant',
      types: ['Combat'],
      nationalDexNum: 236,
      
      locations: [
        Location(
          area: 'Route 34',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné en tant qu\'Œuf',
        ),
        Location(
          area: 'Mont Creuset • Sous-sol',
          levels: 'Niv. 10',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné par un PNJ',
        ),
        Location(area: 'Pension', obtainMethod: ObtainMethod.breeding),
      ],
    ),

    Pokemon(
      num: '237',
      name: 'Kapoera',
      types: ['Combat'],
      nationalDexNum: 237,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '238',
      name: 'Lippouti',
      types: ['Glace', 'Psy'],
      nationalDexNum: 238,
      
      locations: [
        Location(
          area: 'Route 34',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné en tant qu\'Œuf',
        ),
        Location(area: 'Pension', obtainMethod: ObtainMethod.breeding),
      ],
    ),

    Pokemon(
      num: '239',
      name: 'Élekid',
      types: ['Électrik'],
      nationalDexNum: 239,
      
      locations: [
        Location(
          area: 'Route 34',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné en tant qu\'Œuf',
        ),
        Location(area: 'Pension', obtainMethod: ObtainMethod.breeding),
      ],
    ),

    Pokemon(
      num: '240',
      name: 'Magby',
      types: ['Feu'],
      nationalDexNum: 240,
      
      locations: [
        Location(
          area: 'Route 34',
          levels: 'Niv. 5',
          obtainMethod: ObtainMethod.gift,
          method: 'Donné en tant qu\'Œuf',
        ),
        Location(area: 'Pension', obtainMethod: ObtainMethod.breeding),
      ],
    ),

    Pokemon(
      num: '241',
      name: 'Écrémeuh',
      types: ['Normal'],
      nationalDexNum: 241,
      
      locations: [
        Location(
          area: 'Route 38',
          levels: 'Niv. 13',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Route 39',
          levels: 'Niv. 15',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '242',
      name: 'Leuphorie',
      types: ['Normal'],
      nationalDexNum: 242,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '243',
      name: 'Raikou',
      types: ['Électrik'],
      nationalDexNum: 243,
      
      locations: [
        Location(
          area: 'Pokémon nomade',
          levels: 'Niv. 40',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Rencontre aléatoire dans les hautes herbes',
        ),
      ],
    ),

    Pokemon(
      num: '244',
      name: 'Entei',
      types: ['Feu'],
      nationalDexNum: 244,
      
      locations: [
        Location(
          area: 'Pokémon nomade',
          levels: 'Niv. 40',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Rencontre aléatoire dans les hautes herbes',
        ),
      ],
    ),

    Pokemon(
      num: '245',
      name: 'Suicune',
      types: ['Eau'],
      nationalDexNum: 245,
      
      locations: [
        Location(
          area: 'Tour Ferraille',
          levels: 'Niv. 40',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Rencontre unique',
        ),
      ],
    ),

    Pokemon(
      num: '246',
      name: 'Embrylex',
      types: ['Roche', 'Sol'],
      nationalDexNum: 246,
      
      locations: [
        Location(
          area: 'Casino de Céladopole',
          levels: 'Niv. 40',
          rate: '8888 jetons',
          obtainMethod: ObtainMethod.casino,
        ),
        Location(
          area: 'Mont Argent (deuxième étage)',
          levels: 'Niv. 15–20',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (premier étage)',
          levels: 'Niv. 15–20',
          rate: '5 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(
          area: 'Mont Argent (sommet)',
          levels: 'Niv. 15–20',
          rate: '9 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
      ],
    ),

    Pokemon(
      num: '247',
      name: 'Ymphect',
      types: ['Roche', 'Sol'],
      nationalDexNum: 247,
      
      locations: [
        Location(
          area: 'Mont Argent (sommet)',
          levels: 'Niv. 20',
          rate: '1 % (Matin / Journée)',
          obtainMethod: ObtainMethod.wildEncounter,
        ),
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '248',
      name: 'Tyranocif',
      types: ['Roche', 'Ténèbres'],
      nationalDexNum: 248,
      
      locations: [
        Location(area: 'Évolution', obtainMethod: ObtainMethod.evolution),
      ],
    ),

    Pokemon(
      num: '249',
      name: 'Lugia',
      types: ['Psy', 'Vol'],
      nationalDexNum: 249,
      
      locations: [
        Location(
          area: 'Tourb\'Îles',
          levels: 'Niv. 60',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Rencontre unique',
        ),
      ],
    ),

    Pokemon(
      num: '250',
      name: 'Ho-Oh',
      types: ['Feu', 'Vol'],
      nationalDexNum: 250,
      
      locations: [
        Location(
          area: 'Tour Ferraille',
          levels: 'Niv. 60',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'Rencontre unique',
        ),
      ],
    ),

    Pokemon(
      num: '251',
      name: 'Celebi',
      types: ['Psy', 'Plante'],
      nationalDexNum: 251,
      
      locations: [
        Location(
          area: 'Bois aux Chênes',
          levels: 'Niv. 30',
          obtainMethod: ObtainMethod.wildEncounter,
          method: 'GS Ball requise',
        ),
      ],
    ),
  ];
}
