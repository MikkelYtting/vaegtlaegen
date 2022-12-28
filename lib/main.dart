import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: '/login',
      routes: {
        '/login': (context) => LoginScreen(),
        //'/home': (context) => HomeScreen(),

        // Add other routes here
      },
    ),
  );
}
