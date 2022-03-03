import 'package:flutter/material.dart';
import 'package:who_person/screens/Home.dart';

void main() {
  runApp(const Person_Quiz());
}

class Person_Quiz extends StatelessWidget {
  const Person_Quiz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home_Screen(),
    );
  }
}
