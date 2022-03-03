import 'package:flutter/material.dart';
import 'package:who_person/screens/quiz_screen.dart';


class Result extends StatelessWidget {

  int score = 0;


  Result(this.score);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.only(bottom: 40.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              'Done ^_^',
              style: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold, fontSize: 50),
            ),
            Text(
              'Score: ${score}',
              style: TextStyle(
                  color: Colors.white, fontWeight: FontWeight.bold, fontSize: 50),
            ),
            MaterialButton(
                shape: StadiumBorder(),
                color: Color.fromRGBO(112, 114, 154, 1.0),
                onPressed: () => Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Quiz_Screen(),
                    )),
                child: Text(
                  'Retry',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                )),
          ],
        ),
      ),
    );
  }
}
