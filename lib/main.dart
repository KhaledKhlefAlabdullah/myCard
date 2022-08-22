import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 139, 187, 211),
      body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
        CircleAvatar(
          radius: 50.0,
          backgroundImage: AssetImage('images/just_me.jpg'),
        ),
        Text(
          'خالد خليف العبداللّه',
          style: TextStyle(
              fontFamily: 'ReemKufi', fontSize: 50.0, color: Colors.white),
        ),
        Text('Mobile Applications developer',
            style: TextStyle(
                fontFamily: 'DancingScript',
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
        child: Padding(
          padding: EdgeInsets.all(5.0),
            child: Row(children: <Widget>[
              Icon(
                Icons.phone,
                color: Color.fromARGB(255, 139, 187, 211),
                size: 30.0,
              ),
              SizedBox(
                width: 20.0,
              ),
              Text('+352681590692',
                  style: TextStyle(
                      fontFamily: 'DancingScript',
                      fontSize: 30.0,
                      color: Color.fromARGB(255, 139, 187, 211),
                      fontWeight: FontWeight.bold))
            ])
        ),
        ),

        Card(
          color: Colors.white,
          margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
          child: Padding(
            padding: EdgeInsets.all(5.0),
            child: Row(children: <Widget>[
              Icon(
                Icons.email,
                color: Color.fromARGB(255, 139, 187, 211),
                size: 30.0,
              ),
              SizedBox(
                width: 20.0,
              ),
              Text('khaledabdullah2001104@gmail.com',
                  style: TextStyle(
                      fontFamily: 'DancingScript',
                      fontSize: 30.0,
                      color: Color.fromARGB(255, 139, 187, 211),
                      fontWeight: FontWeight.bold))
            ]),
          ),

        )
      ])),
    ));
  }
}
