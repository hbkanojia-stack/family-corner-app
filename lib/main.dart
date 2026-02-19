import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(const FamilyCornerApp());
}

class FamilyCornerApp extends StatelessWidget {
  const FamilyCornerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
