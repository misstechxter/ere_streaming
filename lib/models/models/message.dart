class Message {
  final int id;
  final String body;
  final int senderId;

  Message({
    required this.id,
    required this.body,
    required this.senderId,
  });

  factory Message.fromJson(Map<String, dynamic> json) {
    return Message(
      id: json['id'],
      body: json['body'],
      senderId: json['sender_id'],
    );
  }
}
