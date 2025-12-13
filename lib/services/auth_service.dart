import 'api_client.dart';

class AuthService {
  Future<void> login(String email, String password) async {
    await ApiClient.dio.post(
      '/login',
      data: {
        'email': email,
        'password': password,
      },
    );
  }

  Future<void> register(String name, String email, String password) async {
    await ApiClient.dio.post(
      '/register',
      data: {
        'name': name,
        'email': email,
        'password': password,
      },
    );
  }
}
