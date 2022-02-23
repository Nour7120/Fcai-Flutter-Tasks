import 'package:flutter/material.dart';

class FirstL extends StatelessWidget {
  const FirstL({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Icon(Icons.play_circle_fill, color: Colors.red, size: 35.0,),
          title: Text('My Live Stream', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          trailing: Icon(Icons.chevron_right, color: Colors.grey, size: 30.0,),
        ),
        Container(
          height: 0.3,
          width: 300,
          color: Colors.grey,
        ),
        ListTile(
          leading: Icon(Icons.message, color: Colors.greenAccent, size: 35.0,),
          title: Text('Messages', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          trailing: Icon(Icons.chevron_right, color: Colors.grey, size: 30.0,),
        ),
        Container(
          height: 0.3,
          width: 300,
          color: Colors.grey,
        ),
        ListTile(
          leading: Icon(Icons.group, color: Colors.indigoAccent, size: 35.0,),
          title: Text('Groups', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          trailing: Icon(Icons.chevron_right, color: Colors.grey, size: 30.0,),
        ),
      ],
    );
  }
}
