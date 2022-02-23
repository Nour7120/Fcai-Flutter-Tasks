import 'package:flutter/material.dart';

class Doc_info extends StatelessWidget {
  const Doc_info({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Icon(
            Icons.phone_android_outlined,
            color: Color.fromRGBO(134, 24, 51, 0.7),
          ),
          title: Text(
            '57357',
            style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 18.0),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.alternate_email,
            color: Color.fromRGBO(134, 24, 51, 0.7),
          ),
          title: Text(
            'Doc_magdy@gmail.com',
            style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 18.0),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.location_on_rounded,
            color: Color.fromRGBO(134, 24, 51, 0.7),
          ),
          title: Text(
            'Gamal Abdel_Nasser Hadayek Helwan',
            style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 18.0),
          ),
        ),
        ListTile(
          leading: Icon(
            Icons.info,
            color: Color.fromRGBO(134, 24, 51, 0.7),
          ),
          title: Text(
            'Yacoub established the largest heart and lung transplantation program in the world where more than 2500 transplant operations have been performed.',
            style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 18.0),
          ),
        ),
      ],
    );
  }
}
