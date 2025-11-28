import 'package:flutter/material.dart';
import 'supabase_init.dart';

class AuthScreen extends StatefulWidget {
  @override
  AuthScreenState createState() => AuthScreenState();
}

class AuthScreenState extends State<AuthScreen> {
  final email = TextEditingController();
  final password = TextEditingController();
  bool isLogin = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              isLogin ? "Login" : "Sign Up",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),

            TextField(
              controller: email,
              decoration: InputDecoration(hintText: "Email"),
            ),

            TextField(
              controller: password,
              obscureText: true,
              decoration: InputDecoration(hintText: "Password"),
            ),

            const SizedBox(height: 20),

            ElevatedButton(
              onPressed: () async {
                if (isLogin) {
                  await SupabaseInit.client.auth.signInWithPassword(
                    email: email.text,
                    password: password.text,
                  );
                } else {
                  await SupabaseInit.client.auth.signUp(
                    email: email.text,
                    password: password.text,
                  );
                }
              },
              child: Text(isLogin ? "Login" : "Sign Up"),
            ),

            TextButton(
              onPressed: () {
                setState(() {
                  isLogin = !isLogin;
                });
              },
              child: Text(
                isLogin
                    ? "Don't have an account? Sign Up"
                    : "Already have an account? Login",
              ),
            )
          ],
        ),
      ),
    );
  }
}
