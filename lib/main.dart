import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[700],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("assets/profile_base.png"),
              backgroundColor: Colors.white,
            ),
            Text(
              "Jokhel Patrik",
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "CHIEF EXECUTIVE OFFICER",
              style: TextStyle(
                color: Colors.blueGrey[100],
                fontSize: 20.0,
                fontFamily: 'SourceSansPro',
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blueGrey[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey[700],
                ),
                title: Text(
                  '+36 30 123 4567',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.blueGrey[900],
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.mail_outline, color: Colors.blueGrey[700]),
                title: Text(
                  'temp.mail@gmail.com',
                  style: TextStyle(fontSize: 20.0, fontFamily: 'SourceSansPro'),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
