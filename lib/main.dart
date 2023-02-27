import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/user.jpg'),
            ),
            Text(
              'Johanne Essiere',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              'FULLSTACK DEVELOPER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20.0,
                color: Colors.teal[100],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    '+242 06 600 00 00',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[900],
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.teal[900],
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    'essierejohanne1@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Code',
                      color: Colors.teal[900],
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
