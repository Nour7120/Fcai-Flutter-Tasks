import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: EdgeInsets.only(top: 70.0, left: 20.0, right: 20.0),
        children: [
          Container(
            width: 350,
            height: 55,
            decoration: BoxDecoration(
                color: Color.fromRGBO(55, 55, 55, 1.0),
                borderRadius: BorderRadius.circular(30.0)),
            child: ListTile(
              leading: Icon(Icons.lock_outlined, color: Colors.white70),
              trailing:
                  Icon(Icons.arrow_forward_ios_outlined, color: Colors.white70),
              title: Text(
                'Privacy',
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15.0, bottom: 15.0),
            width: 350,
            height: 55,
            decoration: BoxDecoration(
                color: Color.fromRGBO(55, 55, 55, 1.0),
                borderRadius: BorderRadius.circular(30.0)),
            child: ListTile(
              leading: Icon(Icons.history, color: Colors.white70),
              trailing:
                  Icon(Icons.arrow_forward_ios_outlined, color: Colors.white70),
              title: Text(
                'Purchase History',
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 15.0),
            width: 350,
            height: 55,
            decoration: BoxDecoration(
                color: Color.fromRGBO(55, 55, 55, 1.0),
                borderRadius: BorderRadius.circular(30.0)
            ),
            child: ListTile(
              leading: Icon(Icons.help_outline_outlined, color: Colors.white70),
              trailing:
                  Icon(Icons.arrow_forward_ios_outlined, color: Colors.white70),
              title: Text(
                'Help & Support',
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            width: 350,
            height: 55,
            decoration: BoxDecoration(
                color: Color.fromRGBO(55, 55, 55, 1.0),
                borderRadius: BorderRadius.circular(30.0)
            ),
            child: ListTile(
              leading: Icon(Icons.settings_outlined, color: Colors.white70),
              trailing:
                  Icon(Icons.arrow_forward_ios_outlined, color: Colors.white70),
              title: Text(
                'Settings',
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 15.0, bottom: 15.0),
            width: 350,
            height: 55,
            decoration: BoxDecoration(
                color: Color.fromRGBO(55, 55, 55, 1.0),
                borderRadius: BorderRadius.circular(30.0)
            ),
            child: ListTile(
              leading:
                  Icon(Icons.person_add_alt_1_outlined, color: Colors.white70),
              trailing:
                  Icon(Icons.arrow_forward_ios_outlined, color: Colors.white70),
              title: Text(
                'Invite a Friend',
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            width: 350,
            height: 55,
            decoration: BoxDecoration(
                color: Color.fromRGBO(55, 55, 55, 1.0),
                borderRadius: BorderRadius.circular(30.0)
            ),
            child: ListTile(
              leading: Icon(Icons.logout, color: Colors.white70),
              title: Text(
                'Logout',
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ]);
  }
}
