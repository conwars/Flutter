class Pokemon {
  Pokemon(
      {this.id,
      this.name,
      this.abilities,
      this.height,
      this.stats,
      this.baseExperience,
      this.types,
      this.defaultImage});

  factory Pokemon.fromJson(Map<String, dynamic> json) {
    return Pokemon(
        id: json['id'],
        name: json['name'],
        abilities: json['abilities'],
        height: json['height'],
        stats: json['stats'],
        baseExperience: json['base_experience'],
        types: json['types'],
        defaultImage: json['sprites']['back_default']);
  }

  final int id;
  final String name;
  final List<dynamic> abilities;
  final int height;
  final List<dynamic> stats;
  final int baseExperience;
  final List<dynamic> types;
  final String defaultImage;
}
