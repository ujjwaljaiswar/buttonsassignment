import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Drop Down'),
          centerTitle: true,
          backgroundColor: Colors.orange,
        ),
        body: Center(
          child: DropdownButton<String>(
            items: [
              DropdownMenuItem<String>(
                value: 'Option 1',
                child: Text('Option 1'),
              ),
              DropdownMenuItem<String>(
                value: 'Option 2',
                child: Text('Option 2'),
              ),
              DropdownMenuItem<String>(
                value: 'Option 3',
                child: Text('Option 3'),
              ),
            ],
            onChanged: (value) {
            },
            hint: Text('Select an option'),
          ),
        ),
      ),
    );
  }
}
