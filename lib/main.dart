import 'package:dart_pad_widget/dart_pad_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DartPad(
      key: const Key('example1'),
      width: 720,
      height: 540,
      code: r"""void main() {
  for (int i = 0; i < 5; i++) {
    print('hello ${i + 1}');
  }
}""",
    );
  }
}
