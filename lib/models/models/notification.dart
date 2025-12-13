class AppNotification {
  final int id;
  final String type;
  final String message;

  AppNotification({
    required this.id,
    required this.type,
    required this.message,
  });

  factory AppNotification.fromJson(Map<String, dynamic> json) {
    return AppNotification(
      id: json['id'],
      type: json['type'],
      message: json['message'],
    );
  }
}
