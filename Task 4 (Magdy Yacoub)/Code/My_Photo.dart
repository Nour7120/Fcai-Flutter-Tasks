import 'package:flutter/material.dart';

class Doc extends StatelessWidget {
  const Doc({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          radius: 70.0,
          backgroundImage: AssetImage('assets/images/Magdy Yacoub.jpg'),
        ),
        Padding(
          padding: EdgeInsets.only(top: 20.0, bottom: 10.0),
          child: Text(
            'Magdy Yacoub',
            style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22.0),
          ),
        ),
        Text(
          'Egyptian-British surgeon',
          style: TextStyle(
              color: Color.fromRGBO(134, 24, 51, 0.7), fontSize: 18.0),
        )
      ],
    );
  }
}
