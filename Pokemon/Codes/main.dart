import 'package:flutter/material.dart';
import 'package:pokemon/screens/pokemon_home.dart';

void main() => runApp(Pokemon());

class Pokemon extends StatelessWidget {
  const Pokemon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
