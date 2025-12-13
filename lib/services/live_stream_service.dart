import 'api_client.dart';

class LiveStreamService {
  Future<void> startLive(String title) async {
    await ApiClient.dio.post(
      '/live/start',
      data: {'title': title},
    );
  }

  Future<void> joinLive(int liveId) async {
    await ApiClient.dio.post('/live/$liveId/join');
  }
}
