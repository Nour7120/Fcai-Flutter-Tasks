import 'package:flutter/material.dart';
import 'contact_card.dart';

class Contacts_home extends StatelessWidget {
  const Contacts_home({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          'Contacts',
          style: TextStyle(
            color: Colors.white
          ),
        ),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.black, Colors.blue],
                stops: [0.3, 1.0]
            )
          ),
        ),
      ),
      body: ListView(
        children: [
          Contact_card('assets/images/Muhammed Abdelhamid.jpg', 'Muhammed Abdelhamid', 'Flutter Instructor', '01234567890'),
          Contact_card('assets/images/Aiman Ismail.jpg', 'Aiman Ismail', 'Flutter Instructor', '09876543210'),
          Contact_card('assets/images/Nour Amr.jpg', 'Nour Amr', 'Flutter Student', '01228838566'),
          Contact_card('assets/images/Mazen Ayman.jpg', 'Mazen Ayman', 'Flutter Student', '01022936472'),
          Contact_card('assets/images/Ahmed Mohamed.jpg', 'Ahmed Mohamed', 'Flutter Student', '01140161798'),
          Contact_card('assets/images/Hosni Khaled.jpg', 'Hosni Khaled', 'Flutter Student', '0109653831'),
          Contact_card('assets/images/Youssef Azoz.jpg', 'Youssef Azoz', 'Flutter Student', '01113879559'),
          Contact_card('assets/images/Youssef Shabaka.jpg', 'Youssef Shabaka', 'Flutter Student', '01276639095'),
          Contact_card('assets/images/Bondo2.jpg', 'Bondo2', 'Flutter Student', '01280088412')
        ],
      ),
    );
  }
}
