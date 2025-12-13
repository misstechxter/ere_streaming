class Post {
  final int id;
  final String content;
  final int userId;

  Post({
    required this.id,
    required this.content,
    required this.userId,
  });

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
      id: json['id'],
      content: json['content'],
      userId: json['user_id'],
    );
  }
}
