import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.pink,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Slider'),
          centerTitle: true,
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: SliderTheme(
            data: SliderTheme.of(context).copyWith(
              activeTrackColor: Colors.pink,
              thumbColor: Colors.pink,
            ),
            child: Slider(
              value: 0.5,
              onChanged: (value) {
              },
            ),
          ),
        ),
      ),
    );
  }
}
