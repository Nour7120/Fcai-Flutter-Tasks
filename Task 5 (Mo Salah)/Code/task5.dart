import 'package:flutter/material.dart';
import 'home5.dart';

void main() {
  runApp(Task5());
}

class Task5 extends StatelessWidget {
  const Task5({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
