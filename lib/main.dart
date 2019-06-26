import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // Profile Picture
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('img/pic.jpg'),
                ),
                // Name
                Text(
                  'Maxwell Walters',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                // Title
                Text(
                  'SOFTWARE INTERN',
                  style: TextStyle(
                    fontFamily: 'SourceSans',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    color: Colors.teal[200],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal[100],
                    ),
                ),
                // Phone
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                    ),
                    title: Text(
                      '+1 555 555 5555',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                        fontFamily: 'SourceSans',
                      ),
                    ),
                  ),
                ),
                // Email
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'email@provider.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                        fontFamily: 'SourceSans',
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
