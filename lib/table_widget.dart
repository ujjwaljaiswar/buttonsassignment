import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.purple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Table Widget'),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: DataTable(
            columns: [
              DataColumn(label: Text('Name')),
              DataColumn(label: Text('Age')),
            ],
            rows: [
              DataRow(cells: [
                DataCell(Text('Nitesh')),
                DataCell(Text('25')),
              ]),
              DataRow(cells: [
                DataCell(Text('Vinay')),
                DataCell(Text('30')),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
