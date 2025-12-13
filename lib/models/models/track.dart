class Track {
  final int id;
  final String title;
  final String audioUrl;
  final int artistId;

  Track({
    required this.id,
    required this.title,
    required this.audioUrl,
    required this.artistId,
  });

  factory Track.fromJson(Map<String, dynamic> json) {
    return Track(
      id: json['id'],
      title: json['title'],
      audioUrl: json['audio_url'],
      artistId: json['artist_id'],
    );
  }
}
