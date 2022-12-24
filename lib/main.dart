import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() {
  Future<void> main() async {
    WidgetsFlutterBinding.ensureInitialized();
    await Firebase.initializeApp();
    runApp(
      MaterialApp(
        initialRoute: '/login',
        routes: {
          '/login': (context) => login_screen(),
          // Add other routes here
        },
      ),
    );
  }
}
