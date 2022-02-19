import 'package:flutter/material.dart';

class Contact_card extends StatelessWidget {
  String profilephoto, name, desc, number;
  Contact_card(String profilephoto, String name, String desc, String number){
    this.profilephoto = profilephoto;
    this.name = name;
    this.desc = desc;
    this.number = number;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(25.0),
      height: 100.0,
      width: 100.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        gradient: LinearGradient(
          colors: [Colors.black, Colors.blue],
          stops: [0.2,1.0]
        ),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: CircleAvatar(
              radius: 36.0,
              child: ClipOval(
                child: Image.asset(profilephoto),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(name, style: TextStyle(color: Colors.white70, fontSize: 20, fontWeight: FontWeight.bold)),
                Row(
                  children: [
                    Icon(Icons.description_outlined, color: Colors.redAccent),
                    Text(desc, style: TextStyle(color: Colors.white70, fontSize: 18)),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.phone, color: Colors.redAccent),
                    Text(number, style: TextStyle(color: Colors.white70, fontSize: 18)),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
