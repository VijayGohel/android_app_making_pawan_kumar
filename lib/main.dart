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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.bottomRight,
          child: Container(
            height: 400,
            width: 200,
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
