import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "1st App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
      ),
      body: Container(
        child: Center(child: Text("Hello There")),
      ),
    );
  }
}
