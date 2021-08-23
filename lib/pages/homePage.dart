import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 365;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(child: Container(child: Text("there is $days in year"))),
      drawer: Drawer(),
    );
  }
}
