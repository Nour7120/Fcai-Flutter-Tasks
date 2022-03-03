import 'package:flutter/material.dart';

class A_button extends StatelessWidget {
  late String text;
  late Function() func;

  A_button(this.text, this.func);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 30),
      width: 300,
      height: 45,
      decoration: BoxDecoration(
          color: Color.fromRGBO(34, 39, 61, 1.0),
          borderRadius: BorderRadius.circular(30.0)),
      child: MaterialButton(
        onPressed: func,
        child: Text(
          text,
          style: TextStyle(
              color: Color.fromRGBO(201, 118, 74, 1.0),
              fontSize: 25,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}

