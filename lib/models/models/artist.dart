class Artist {
  final int id;
  final String name;
  final String? bio;

  Artist({
    required this.id,
    required this.name,
    this.bio,
  });

  factory Artist.fromJson(Map<String, dynamic> json) {
    return Artist(
      id: json['id'],
      name: json['name'],
      bio: json['bio'],
    );
  }
}
