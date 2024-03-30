import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('stack')),
        body: Center(
            child: Stack(
          children: <Widget>[
            Align(
                alignment: Alignment.center,
                child: Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                )),
            Align(
              alignment: Alignment.center,
              child: Container(
                color: Colors.blue,
                height: 100,
                width: 80,
                margin: EdgeInsets.only(top: 20),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                color: Colors.purple,
                height: 70,
                width: 70,
                margin: EdgeInsets.only(top: 20),
              ),
            )
          ],
        )),
      ),
    );
  }
}
