import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/ap.jpg'),
              ),
              Text(
                'Ayush pandey',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 60.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.black,
                ),
              ),
              Text(
                'flutter developer',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.black),
              ),
              Card(
                color: Colors.yellowAccent,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.lightBlueAccent),
                  title: Text(
                    '9319968066',
                    style: TextStyle(color: Colors.redAccent),
                  ),
                ),
              ),
              Card(
                color: Colors.yellowAccent,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'ayushpandey939@gmail.com',
                    style: TextStyle(
                        color: Colors.redAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
