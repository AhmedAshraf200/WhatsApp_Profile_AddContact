import 'package:flutter/material.dart';
import 'package:profile_add_contact/welcome_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Verfication WhatsApp',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      home: const WelcomeScreen(title: 'Verfication WhatsApp With Flutter'),
    );
  }
}