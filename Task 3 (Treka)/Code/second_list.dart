import 'package:flutter/material.dart';

class SecondL extends StatelessWidget {
  const SecondL({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Icon(Icons.account_balance_wallet, color: Colors.yellow, size: 35.0,),
          title: Text('My Wallet', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          trailing: Icon(Icons.chevron_right, color: Colors.grey, size: 30.0,),
        ),
        Container(
          height: 0.4,
          width: 300,
          color: Colors.grey,
        ),
        ListTile(
          leading: Icon(Icons.leaderboard, color: Colors.cyan, size: 35.0,),
          title: Text('My Level', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          trailing: Icon(Icons.chevron_right, color: Colors.grey, size: 30.0,),
        ),
        Container(
          height: 0.2,
          width: 300,
          color: Colors.grey,
        ),
        ListTile(
          leading: Icon(Icons.person_add_alt_1, color: Colors.lightGreen, size: 35.0,),
          title: Text('Find Friends', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          trailing: Icon(Icons.chevron_right, color: Colors.grey, size: 30.0,),
        ),
        Container(
          height: 0.2,
          width: 300,
          color: Colors.grey,
        ),
        ListTile(
          leading: Icon(Icons.contact_page, color: Colors.orange, size: 35.0,),
          title: Text('Blacklist', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          trailing: Icon(Icons.chevron_right, color: Colors.grey, size: 30.0,),
        ),
        Container(
          height: 0.4,
          width: 300,
          color: Colors.grey,
        ),
        ListTile(
          leading: Icon(Icons.settings, color: Colors.black, size: 35.0,),
          title: Text('Settings', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold)),
          trailing: Icon(Icons.chevron_right, color: Colors.grey, size: 30.0,),
        ),
      ],
    );
  }
}
