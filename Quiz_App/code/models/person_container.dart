import 'dart:ui';

import 'package:flutter/material.dart';

class Pcontainer extends StatefulWidget {
  late String image;

  Pcontainer(this.image);

  @override
  State<Pcontainer> createState() => _PcontainerState();
}

class _PcontainerState extends State<Pcontainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 200,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            fit: BoxFit.fill,
              image: AssetImage(widget.image), alignment: Alignment.centerRight),
        ),
        child: BackdropFilter(
        filter: ImageFilter.blur(sigmaY: 5, sigmaX: 5),
          child: Container(
            decoration: BoxDecoration(color: Colors.white.withOpacity(0.0)),
          ),
    ),
    );
  }
}
