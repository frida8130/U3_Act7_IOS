import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ui.Size logicalSize = MediaQuery.of(context).size;
    final double _heigth = logicalSize.height;
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 20.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Text(
                    'Whataburger',
                    style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 45.0, color: Colors.red),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.all(2.0),
                      child: Stack(
                        children: <Widget>[
                          Align(
                            child: new Image(
                              width: 300.0,
                              height: 200.0,
                              image: new AssetImage('assets/burger.jpg'),
                            ), //image
                          ), //Align
                        ], //Widget[]
                      ), //Stack
                    ), //Container
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      decoration: InputDecoration(hintText: "Email", icon: Icon(Icons.email)),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    TextField(
                      decoration: InputDecoration(hintText: "Paswoord", icon: Icon(Icons.vpn_key)),
                    ),
                    SizedBox(
                      height: 40,
                    ), //SizedBox
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        FlatButton(
                          child: Text('Cancelar'),
                          color: Colors.yellow[200],
                          padding: EdgeInsets.all(20.0),
                          onPressed: () {},
                        ), //Fin FlatButton
                        new Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        ),

                        RaisedButton(
                          child: Text(
                            'Siguiente',
                          ),
                          color: Colors.orange[200],
                          splashColor: Colors.cyan,
                          animationDuration: Duration(seconds: 20),
                          padding: EdgeInsets.all(20.0),
                          colorBrightness: Brightness.light,
                          onPressed: () {},
                        ), //Fin Raised Button
                        SizedBox(
                      height: 40,
                    ),
                      ], //Fin niños Widget
                    ), //Fin de Niño Row
                  ], //Widget
                ), //Column
              ], //Widget
            ), //Column
          ), //Fin Single
        ), //Container
      ), //SafeArea
    ); //Scaffold
  } // widget
} // first page