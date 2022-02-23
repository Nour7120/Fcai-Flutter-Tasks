import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'user_info.dart';
import 'first_list.dart';
import 'second_list.dart';

class Home extends StatelessWidget {
  const Home({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          User(),
          Padding(
            padding: EdgeInsets.only(top: 35.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [
                  Text(
                    '325',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 23.0),
                  ),
                  Text(
                    'Following',
                    style: TextStyle(fontSize: 17.0),
                    textAlign: TextAlign.center,
                  )
                ]),
                Column(children: [
                  Text(
                    '7.2 M',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 23.0),
                  ),
                  Text(
                    'Followers',
                    style: TextStyle(fontSize: 17.0),
                    textAlign: TextAlign.center,
                  )
                ]),
                Column(children: [
                  Text(
                    '268',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 23.0),
                  ),
                  Text(
                    'Posts',
                    style: TextStyle(fontSize: 17.0),
                    textAlign: TextAlign.center,
                  )
                ]),
              ],
            ),
          ),
          Container(
              margin: EdgeInsets.only(top: 15.0),
              height: 571.5,
              decoration: BoxDecoration(
                  gradient: RadialGradient(colors: [
                Color.fromRGBO(229, 230, 232, 1.0),
                Color.fromRGBO(247, 247, 249, 1.0)
              ], radius: 0.5)),
              child: Column(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 40, left: 10, right: 10),
                      height: 170.0,
                      width: 400.0,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0)
                      ),
                      child: FirstL()
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 25, left: 10, right: 10),
                      height: 280.0,
                      width: 400.0,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0)),
                      child: SecondL()),
                ],
              )
          )
        ],
      ),
    );
  }
}
