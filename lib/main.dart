import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';

//ini titik masuk utama
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Quiz(),
    );
  }
}
