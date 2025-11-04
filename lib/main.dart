import 'package:flutter/material.dart';
import 'package:projects/pages/login_page.dart';
import 'package:projects/pages/register_page.dart';
import 'package:projects/pages/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const welcom_page(), // updated class name format
    );
  }
}
