import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/HARSH_PHOTO.jpeg'),
              ),
              Text(
                'Harsh',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Lobster'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal[50],
                    fontSize: 20.0,
                    fontWeight: FontWeight.normal,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5),
              ),
              SizedBox(
                  height: 20.0,
                  width: 150.0,
                  //Divider puts a 1 px line
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      '+91 8800402403',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'harsh_a@ee.iitr.ac.in',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[900],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
