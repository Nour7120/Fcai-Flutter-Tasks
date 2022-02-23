import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'upper_half.dart';
import 'lower_half.dart';

class Home extends StatelessWidget {
  const Home({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
          statusBarIconBrightness: Brightness.light,
          statusBarColor: Colors.transparent),
      child: Scaffold(
        body: Column(
          children: [
            Expanded(flex: 1, child: Upper()),
            Expanded(flex: 1, child: Lower())
          ],
        ),
      ),
    );
  }
}
