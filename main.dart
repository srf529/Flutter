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
      appBar: AppBar(
        centerTitle: true,
        title: Text('Simple '),
      ),
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              width: 100,
              color: Colors.red,
            ),
            Container(
              width: 100,
              height: 200,
              color: Colors.yellow,
              padding: EdgeInsets.only(top: 100),
              child: Container(
                height: 100,
                width: 100,
                color: Colors.green[700],
              ),
            ),
            Container(
              width: 100,
              color: Colors.blue,
            )
          ],
        ),
      ),
    ));
  }
}
