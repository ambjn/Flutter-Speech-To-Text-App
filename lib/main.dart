import 'package:flutter/material.dart';
import 'package:speechtotext_app/screens/speech_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      title: 'Speech To Text App',
      home: const SpeechScreen(),
    );
  }
}
