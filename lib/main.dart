import 'package:flutter/material.dart';
import 'package:google_sign_in_demo/sign_in_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Google Sign In Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const SignInDemo(),
    );
  }
}
