import 'package:flutter/material.dart';
import 'package:who_person/screens/quiz_screen.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image(
              image: AssetImage(
                  'assets/images/Mountains-Sunset-Clouds-Peaks-Wallpaper-1440x3040.jpg')),
          Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                border: Border.all(
                  color: Color.fromRGBO(112, 114, 154, 1.0),
                  width: 5
                )
              ),
              child: OutlinedButton(
                onPressed: () => Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Quiz_Screen())),
                child: Text(
                  'Quiz',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 45,
                    fontWeight: FontWeight.bold
                  ),
                ),
                style: OutlinedButton.styleFrom(
                  fixedSize: Size(180, 70),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
