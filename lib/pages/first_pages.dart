import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ' WHATABURGER ANGELICA ',
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
                  'assets/Principal.jpg',

                ),
              ),
              Text(
                "Bienvenido a WHATABURGER!",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 23),
              )
            ],
          ),
        ),
      ),
    );
  } // widget
} // first page