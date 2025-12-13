class Story {
  final int id;
  final String mediaUrl;
  final int userId;

  Story({
    required this.id,
    required this.mediaUrl,
    required this.userId,
  });

  factory Story.fromJson(Map<String, dynamic> json) {
    return Story(
      id: json['id'],
      mediaUrl: json['media_url'],
      userId: json['user_id'],
    );
  }
}
