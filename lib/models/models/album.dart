class Album {
  final int id;
  final String title;
  final String? coverUrl;

  Album({
    required this.id,
    required this.title,
    this.coverUrl,
  });

  factory Album.fromJson(Map<String, dynamic> json) {
    return Album(
      id: json['id'],
      title: json['title'],
      coverUrl: json['cover_url'],
    );
  }
}
