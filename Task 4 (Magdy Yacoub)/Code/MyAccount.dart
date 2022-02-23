import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'My_Photo.dart';

import 'Doc_info.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.medical_services, color: Colors.white, size: 30.0),
        title: Text(
          'My Account',
          style: TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Color.fromRGBO(134, 24, 51, 1.0),
        titleSpacing: 1.0,
        leadingWidth: 70.0,
        elevation: 15.0,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50.0, bottom: 70.0),
              child: Doc(),
            ),
            Doc_info(),
            Padding(
              padding: EdgeInsets.only(top: 100.0),
              child: RaisedButton(
                onPressed: () => Navigator.of(context).pop(),
                child: Text('Back',
                    style: TextStyle(color: Colors.white, fontSize: 25)),
                color: Color.fromRGBO(134, 24, 51, 0.7),
              ),
            )
          ],
        ),
      ),
    );
  }
}
