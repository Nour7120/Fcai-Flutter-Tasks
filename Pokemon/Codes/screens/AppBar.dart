import 'package:flutter/material.dart';

class APPBAR extends StatelessWidget implements PreferredSizeWidget {
  const APPBAR({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      flexibleSpace: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [Colors.cyanAccent, Colors.black],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          stops: [0.0, 1.0],
        )),
      ),
      elevation: 3.0,
      centerTitle: true,
      title: Text(
        'Poke App',
        style: TextStyle(color: Colors.black, fontSize: 25),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(65);
}
