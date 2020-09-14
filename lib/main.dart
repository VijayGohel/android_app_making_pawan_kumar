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
      body: Center(
        child: Container(
          alignment: Alignment.center,
          height: 100,
          width: 100,
          child: Text(
            "Hello There",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          decoration: BoxDecoration(
              color: Colors.cyan,
              gradient: LinearGradient(
                  colors: [Colors.yellow, Colors.pink, Colors.red]),
              borderRadius: BorderRadius.circular(5),
              boxShadow: [
                BoxShadow(
                    color: Colors.grey, blurRadius: 10, offset: Offset(2, 5))
              ]),
        ),
      ),
    );
  }
}
