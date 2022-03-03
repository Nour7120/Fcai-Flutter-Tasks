import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:who_person/models/Answers_Button.dart';
import 'package:who_person/models/Questions.dart';
import 'package:who_person/models/person_container.dart';

import 'Result.dart';


class Quiz_Screen extends StatefulWidget {
  const Quiz_Screen({Key? key}) : super(key: key);

  @override
  State<Quiz_Screen> createState() => _Quiz_ScreenState();
}

class _Quiz_ScreenState extends State<Quiz_Screen> {
  int Qindex = 0;
  int total_score = 0;

  void next_question(int score){
    total_score += score;
    setState(() {
      Qindex++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                    'assets/images/Mountains-Sunset-Clouds-Peaks-Wallpaper-1440x3040.jpg'),
              ),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10),
              child: Container(
                decoration: BoxDecoration(color: Colors.white.withOpacity(0.0)),
              ),
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 90),
            child: Qindex<questions.length? Column(
              children: [
                Center(child: Pcontainer(questions[Qindex]['Photo'])),
                Spacer(),

                ...(questions[Qindex]['answers'] as List<Map<String,Object>>).map((content){
                  return A_button(content['Name'].toString(),() => next_question(int.parse(content['Score'].toString())));
                }).toList(),

                Spacer()

              ],
            ): Result(total_score),
          )

        ],
      )
    );
  }
}
