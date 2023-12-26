import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.yellow,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Stack Widget'),
          centerTitle: true,
          backgroundColor: Colors.yellow,
        ),
        body: Center(
          child: Stack(
            children: [
              Container(
                color: Colors.yellow,
                width: 200,
                height: 200,
              ),
              Positioned(
                top: 50,
                left: 50,
                child: Text(
                  'Stack Text',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
