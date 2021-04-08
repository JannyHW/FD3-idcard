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
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage("images/jk.png"),
              radius: 50.0,
            ),
            Text(
              "Janny Kosin",
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'Dancing Script',
                color: Colors.amber,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
              width: 180,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30,
              width: 180,
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+66 123 456 7890',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'JannyKosin@gmail.com',
                    style: TextStyle(
                      color: Colors.blueGrey,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
          ],
        ),
      ),
    ));
  }
}
