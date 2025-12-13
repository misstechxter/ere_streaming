class Playlist {
  final int id;
  final String title;

  Playlist({
    required this.id,
    required this.title,
  });

  factory Playlist.fromJson(Map<String, dynamic> json) {
    return Playlist(
      id: json['id'],
      title: json['title'],
    );
  }
}
