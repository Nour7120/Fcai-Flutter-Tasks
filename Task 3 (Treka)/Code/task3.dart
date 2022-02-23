import 'package:flutter/material.dart';
import 'home.dart';

void main(){
  runApp(Task3());
}

class Task3 extends StatelessWidget {
  const Task3({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
