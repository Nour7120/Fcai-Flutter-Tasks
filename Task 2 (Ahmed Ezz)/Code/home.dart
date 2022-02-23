import 'package:flutter/material.dart';
import 'list_options.dart';
import 'profile_photo.dart';

class Home extends StatelessWidget {
  const Home({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(33,33,33, 1.0),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.arrow_back, color: Colors.white),
            trailing: Icon(Icons.wb_sunny_outlined, color: Colors.white),
          ),
          Pphoto(),
          Padding(
            padding: EdgeInsets.only(top: 18.0),
            child: Text('Ahmed Ezz', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0)),
          ),
          Padding(
            padding: EdgeInsets.only(top: 9.0),
            child: Text('ezz_actor@gmail.com', style: TextStyle(color: Colors.grey)),
          ),
          Container(
            margin: EdgeInsets.only(top: 20.0),
            height: 35.0,
            width: 200.0,
            decoration: BoxDecoration(
              color: Color.fromRGBO(254,189, 4, 1.0),
              borderRadius: BorderRadius.circular(40.0)
            ),
            child: Center(child: Text('Upgrade to PRO', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold))),
          ),
          Expanded(child: Options())
        ],
      ),
    );
  }
}
