import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "1st App",
    home: HomePage(),
    theme: ThemeData(primarySwatch: Colors.purple),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App"),
      ),
      body: Container(),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            // DrawerHeader(
            //     decoration: BoxDecoration(
            //         gradient: LinearGradient(
            //             colors: [Colors.red[300], Colors.amber])),
            //     child: Text(
            //       "DrawerHeader",
            //       style: TextStyle(color: Colors.white),
            //     )),
            UserAccountsDrawerHeader(
                accountName: Text("Vijay Gohel"),
                accountEmail: Text("gohel.vijay.7@ldce.ac.in"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://images.unsplash.com/photo-1543080853-556086153871?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80"),
                )

                //Image.network(
                //"https://images.unsplash.com/photo-1543080853-556086153871?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80"),
                ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Account"),
              subtitle: Text("Personal"),
              trailing: Icon(Icons.edit),
            ),
            ListTile(
              leading: Icon(Icons.mail),
              title: Text("Email"),
              subtitle: Text("gohel.vijay.7@ldce.ac.in"),
              trailing: Icon(Icons.send),
            )
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.edit),
      ),
      //floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
