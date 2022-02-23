import 'package:flutter/material.dart';

import 'Appointments.dart';

void main() => runApp(Task4());

class Task4 extends StatelessWidget {
  const Task4({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Appointments());
  }
}
