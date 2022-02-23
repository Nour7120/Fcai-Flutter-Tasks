import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class User extends StatelessWidget {
  const User({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          margin: EdgeInsets.only(top: 50.0, left: 20.0),
          height: 150.0,
          width: 150.0,
          decoration: BoxDecoration(
              color: Colors.teal,
              borderRadius: BorderRadius.circular(15.0),
              image: DecorationImage(
                  image: AssetImage('assets/images/treka.jpg'),
                  fit: BoxFit.fill)),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 32.0, left: 32.0),
              child: Row(
                children: [
                  Text(
                    'Abo Trika',
                    style:
                        TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Icon(Icons.verified, color: Colors.blue),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 32.0, bottom: 32.0),
              child: Text(
                '@magico',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Color.fromRGBO(134, 142, 145, 1.0)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 32.0),
              child: Container(
                height: 30,
                width: 150,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 47, 81, 1.0),
                    borderRadius: BorderRadius.circular(30.0)),
                child: Text(
                  'Edit Profile',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 17.0),
                  textAlign: TextAlign.center,
                ),
                padding: EdgeInsets.only(top: 5.0),
              ),
            ),
          ],
        )
      ],
    );
  }
}
