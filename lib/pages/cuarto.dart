import 'package:flutter/material.dart';

class CuartaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ' FRIDA ANGELICA',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[200],
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Center(
          child: Column(
            // center the children
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                child: new Image.asset(
                  'assets/fav.jpg',
                ),
              ),
              Text(
                "Soy el Logo!",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 25),
              )
            ],
          ),
        ),
      ),
    );
  } // widget
} // first page