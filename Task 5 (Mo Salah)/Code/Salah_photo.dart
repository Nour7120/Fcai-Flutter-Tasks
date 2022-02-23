import 'package:flutter/material.dart';

class Salah extends StatelessWidget {
  const Salah({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 65.0,
          backgroundImage: AssetImage('assets/images/Salah2.jpg'),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 13.0),
          child: Text('Mohammed Salah',
              style: TextStyle(color: Colors.white, fontSize: 22)),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 7.0),
          child: Text('Egypt',
              style: TextStyle(color: Colors.white, fontSize: 19)),
        ),
      ],
    );
  }
}
