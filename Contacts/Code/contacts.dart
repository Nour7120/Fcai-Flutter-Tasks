import 'package:flutter/material.dart';
import 'Contacts_home.dart';

void main(){
  runApp(Contacts());
}

class Contacts extends StatelessWidget {
  const Contacts({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Contacts_home(),
    );
  }
}
