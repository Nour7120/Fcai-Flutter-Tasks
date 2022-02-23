import 'package:flutter/material.dart';
import 'Appointments_List.dart';

import 'Drawer.dart';

void main() => runApp(Appointments());

class Appointments extends StatelessWidget {
  const Appointments({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        endDrawer: drawer(),
        appBar: AppBar(
          leading:
              Icon(Icons.medical_services, color: Colors.white, size: 30.0),
          title: Text(
            'Appointments',
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
                padding: EdgeInsets.only(top: 58.0, bottom: 15),
                child: Text(
                  'Friday, 25 Feb 2022',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 70),
                child: Text(
                  'Tomorrow',
                  style: TextStyle(fontSize: 25, color: Colors.brown),
                ),
              ),
              Appointments_List('Nour Amr', '10:50'),
              Appointments_List('Mazen Ayman', '13:00'),
              Appointments_List('Ahmed Mohamed', '15:20'),
              Appointments_List('Hosni Khaled', '16:10'),
              Appointments_List('Azoz', '17:00'),
              Appointments_List('Shabka', '19:25'),
              Appointments_List('Bondo2', '20:40'),
            ],
          ),
        ),
      );
  }
}
