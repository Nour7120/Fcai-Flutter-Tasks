import 'package:flutter/material.dart';

class Pphoto extends StatelessWidget {
  const Pphoto({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          radius: 55.0,
          backgroundImage: AssetImage('assets/images/Ezz.jpg'), // Fit image in the circle
        ),
        Positioned(
          right: 0.0,
          bottom: 0.0,
          child: CircleAvatar(
            radius: 15.0,
            backgroundColor: Color.fromRGBO(254,189, 4, 1.0),
            child: Icon(Icons.edit, size: 17.0, color: Colors.black),
          )
        )
      ],
    );
  }
}
