import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 60, 58, 58),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/komeng.jpeg'),
              ),
              Text(
                'ALFIANSYAH',
                style: TextStyle(
                  fontFamily: 'Korleone',
                  fontSize: 30.0,
                  color: Colors.white,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'KOMENG',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 6, 120, 6),
                    ),
                    title: Text(
                      '+62 8123 456 789',
                      style: TextStyle(
                        color: Color.fromARGB(255, 60, 58, 58),
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email,
                        color: Color.fromARGB(255, 6, 120, 6)),
                    title: Text(
                      'Alfiansyah@gmail.com',
                      style: TextStyle(
                        color: Color.fromARGB(255, 60, 58, 58),
                        fontFamily: 'SourceSans3',
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
