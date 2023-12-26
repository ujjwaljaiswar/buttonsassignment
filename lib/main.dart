import 'slider.dart';
import 'stack_widget.dart';
import 'table_widget.dart';
import 'package:flutter/material.dart';
import 'drop_down.dart';
import 'form_field.dart';
import 'list_title.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Button Page'),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue, Colors.teal],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page1()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
                child: Text('Button 1'),
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page2()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
                child: Text('Button 2'),
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page3()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
                child: Text('Button 3'),
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page4()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
                child: Text('Button 4'),
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page5()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
                child: Text('Button 5'),
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Page6()),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal,
                ),
                child: Text('Button 6'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
