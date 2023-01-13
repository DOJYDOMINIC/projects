import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyTable(),
  ));
}

class MyTable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DataTable(
          decoration: BoxDecoration(border: Border.all(width: 10)),
          columns: [
            DataColumn(label: Text("id")),
            DataColumn(label: Text("Name")),
            DataColumn(label: Text("Age")),
          ],
          rows: [
            DataRow(cells: [
              DataCell(Text("1")),
              DataCell(Text("anju")),
              DataCell(Text("28")),
            ]),
            DataRow(cells: [
              DataCell(Text("2")),
              DataCell(Text("anju")),
              DataCell(Text("28")),
            ]),
            DataRow(cells: [
              DataCell(Text("3")),
              DataCell(Text("anju")),
              DataCell(Text("28")),
            ]),

          ],
        ),
      ),
    );
  }
}
