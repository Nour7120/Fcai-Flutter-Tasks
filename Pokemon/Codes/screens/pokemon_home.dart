import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pokemon/screens/pokemon_body.dart';

import 'AppBar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // SystemChrome.setEnabledSystemUIOverlays([]);
    return SafeArea(
      child: Scaffold(
        appBar: APPBAR(),
        body: Body(),
      ),
    );
  }
}
