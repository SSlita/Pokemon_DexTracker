enum ObtainMethod {
  wildEncounter,  // Rencontre sauvage (herbe, grotte, eau...)
  evolution,      // Évolution
  gift,           // Donné par un PNJ
  trade,          // Échange
  fishing,        // Pêche
  headbutt,       // Coup d'Boule
  surfing,        // Surf
  event,          // Événement
  casino,         // Casino / jetons
  breeding,       // Pension
}

class Location {
  final String area;
  final String? levels;       // Optionnel (inutile pour évolution, échange...)
  final String? rate;         // Optionnel (inutile pour évolution, don...)
  final String? method;       // Précisions supplémentaires (ex: "Matin uniquement")
  final ObtainMethod obtainMethod;

  Location({
    required this.area,
    this.obtainMethod = ObtainMethod.wildEncounter,
    this.levels,
    this.rate,
    this.method,
  });
}