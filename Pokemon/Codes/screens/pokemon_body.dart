import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pokemon/controller/API.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  late API api;
  late StreamController streamController;
  late Stream stream;

  @override
  void initState() {
    super.initState();
    api = new API();
    streamController = StreamController();
    stream = streamController.stream;
    fetch_pokemons();
  }

  fetch_pokemons() async {
    var data = await api.fetch_pokemons();
    streamController.add(data);
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: stream,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          var mydata = snapshot.data as Map;
          return GridView.builder(
            shrinkWrap: true,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: mydata['pokemon'].length,
            itemBuilder: (context, index) {
              return Container(
                margin: EdgeInsets.all(20),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.network(mydata['pokemon'][index]['img']),
                      Text(
                        '${mydata['pokemon'][index]['name']}',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                  // color: Colors.cyanAccent.withOpacity(0.9),
                  gradient: LinearGradient(
                    colors: [
                      Colors.black,
                      Colors.cyanAccent
                    ],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    stops: [0.5,1]
                  ),
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        offset: Offset(5, 5))
                  ],
                ),
              );
            },
          );
        }
        return Center(child: CircularProgressIndicator());
      },
    );
  }
}
