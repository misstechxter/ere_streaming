class LiveStream {
  final int id;
  final String title;
  final bool isLive;

  LiveStream({
    required this.id,
    required this.title,
    required this.isLive,
  });

  factory LiveStream.fromJson(Map<String, dynamic> json) {
    return LiveStream(
      id: json['id'],
      title: json['title'],
      isLive: json['is_live'],
    );
  }
}
