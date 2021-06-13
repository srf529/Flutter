import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
     

      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              
              backgroundImage: AssetImage('images/a2.jpg'),
            ),
            Text(
              'Shareef T ',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 35,
                letterSpacing: 2,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontSize: 20,
                )),
            SizedBox(
              height: 20.00,
              width: 200,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '+91 8943565585590',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro'),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                // padding: EdgeInsets.all(10),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('sample313@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20,
                          fontFamily: 'SourceSansPro',
                        ))))
          ],
        ),
      ),
    ));
  }
}

