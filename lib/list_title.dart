import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('List Tile'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: ListTile(
            title: Text('List Title'),
            subtitle: Text('Subtitle'),
            leading: Icon(Icons.list),
          ),
        ),
      ),
    );
  }
}
