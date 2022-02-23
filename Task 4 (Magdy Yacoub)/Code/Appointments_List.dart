import 'package:flutter/material.dart';

class Appointments_List extends StatelessWidget {
  String name, time;
  Appointments_List([this.name, this.time]);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          title: Wrap(
            children: [
              Icon(Icons.alarm, color: Color.fromRGBO(134, 24, 51, 0.7)),
              Text(
                time,
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              )
            ],
            crossAxisAlignment: WrapCrossAlignment.center,
            alignment: WrapAlignment.start,
            spacing: 5,
          ),
          subtitle: Padding(
            padding: EdgeInsets.only(bottom: 4.0),
            child: Text(
              name,
              style: TextStyle(
                fontSize: 19,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Container(
          height: 1.0,
          width: 350,
          color: Colors.grey,
        )
      ],
    );
  }
}
