import 'package:flutter/material.dart';
import 'home.dart';

void main(){
  runApp(Task2());
}

class Task2 extends StatelessWidget {
  const Task2({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}