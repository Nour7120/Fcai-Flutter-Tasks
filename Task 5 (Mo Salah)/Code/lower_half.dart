import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Lower extends StatelessWidget {
  const Lower({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 30),
      color: Colors.white,
      child: ListView(
        children: [
          ListTile(
            leading: Icon(
              Icons.photo_library_outlined,
              color: Colors.grey,
            ),
            title: Text(
              'Shots',
              style: TextStyle(
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            trailing: Wrap(children: [
              Text('35',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey)),
              Icon(
                Icons.chevron_right,
                color: Colors.grey,
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.favorite,
              color: Colors.redAccent,
            ),
            title: Text(
              'Likes',
              style: TextStyle(
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            trailing: Wrap(children: [
              Text('236',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey)),
              Icon(
                Icons.chevron_right,
                color: Colors.grey,
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.local_drink_outlined,
              color: Colors.grey,
            ),
            title: Text(
              'Buckets',
              style: TextStyle(
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            trailing: Wrap(children: [
              Text('26',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey)),
              Icon(
                Icons.chevron_right,
                color: Colors.grey,
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.near_me,
              color: Colors.blue,
            ),
            title: Text(
              'Tags',
              style: TextStyle(
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            trailing: Wrap(children: [
              Text('100',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey)),
              Icon(
                Icons.chevron_right,
                color: Colors.grey,
              ),
            ]),
          ),
          Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.sports_soccer,
              color: Colors.grey,
            ),
            title: Text(
              'Goals',
              style: TextStyle(
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            trailing: Wrap(
              children: [
                Text(
                  '150',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey),
                ),
                Icon(
                  Icons.chevron_right,
                  color: Colors.grey,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            color: Colors.grey,
          ),
          ListTile(
            leading: Icon(
              Icons.info_outline,
              color: Colors.teal,
            ),
            title: Text(
              'About',
              style: TextStyle(
                  fontSize: 19.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey),
            ),
            trailing: Icon(
              Icons.chevron_right,
              color: Colors.grey,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 70),
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}
