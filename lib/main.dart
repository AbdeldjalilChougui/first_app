import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: ListView(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 70,
                    backgroundImage: AssetImage("Images/me.JPG")
                  ),
                  Text(
                    "Djalil Di Paul",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Times New Roman'),
                  ),
                  Text(
                    "Flutter Developper",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.blueGrey.shade600,
                      letterSpacing: 3,
                      fontFamily: 'serif',
                    ),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.cyan.shade800,
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                        size : 30,
                      ),
                      title: Text(
                        "0774857141",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'serif',
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blueGrey,
                        size : 30,
                      ),
                      title: Text(
                        "diwaterlaw00@gmail.com",
                        style: TextStyle(
                          fontFamily: 'serif',
                          fontSize: 18,
                          color: Colors.teal.shade900,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
