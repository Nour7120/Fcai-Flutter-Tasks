import 'package:flutter/material.dart';

import 'Salah_photo.dart';

class Upper extends StatelessWidget {
  const Upper({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30.0),
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color.fromRGBO(265, 93, 132, 1.0),
                Color.fromRGBO(255, 50, 103, 1.0)
              ],
              begin: Alignment.topLeft,
              end: Alignment.center,
              stops: [0.0, 1.0])),
      child: Column(
        children: [
          ListTile(
            leading: Icon(
              Icons.settings_outlined,
              color: Colors.white,
              size: 30,
            ),
            trailing: Icon(Icons.notifications_outlined,
                color: Colors.white, size: 30),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 18.0),
            child: Salah(),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 55.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 40.0),
                  child: Column(
                    children: [
                      Text('120 M',
                          style: TextStyle(color: Colors.white, fontSize: 22)),
                      Text('Followers',
                          style: TextStyle(color: Colors.white, fontSize: 22))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 140.0),
                  child: Column(
                    children: [
                      Text('10',
                          style: TextStyle(color: Colors.white, fontSize: 22)),
                      Text('Following',
                          style: TextStyle(color: Colors.white, fontSize: 22))
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
