import 'package:flutter/material.dart';
import 'package:little_piano_app/views/tune_screen.dart';

void main() {
  runApp(const LittlePiano());
}

class LittlePiano extends StatelessWidget {
  const LittlePiano({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TuneScreen(),
    );
  }
}
