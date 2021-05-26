import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
      child: ConstrainedBox(
        constraints: BoxConstraints(maxWidth: 300, minWidth: 200),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 50.0,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Color(0xA2FF88AC)
              ),
              child: Align(
               alignment: Alignment(0.1, 0),
               child: Text("Hamburguesa monstruo",
               textAlign: TextAlign.center,
               style: TextStyle(fontSize: 20.0, color: Colors.black),
               ),
              ),
            ), //Container
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 200,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.purple[200],
              ),
              child: Container(
                height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.yellow[200],
                shape: BoxShape.circle,
              ),
              child: Align(
                alignment: Alignment(0, 0.1),
                child: Text(
                  "Señora ama de casa, le venimos ofreciendo,Clarasol y Pino, shampoo, Suavitel Vel Rosita, Maestro Limpio, Sosa enjuague crema Pino fabuloso, fabuloso",
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0, color: Colors.black),
                                ),
              ),//Align
              ),//Fin Container
            ),//Fin COntainer
            SizedBox(
              height: 20.0,
            ),
            Align(
              alignment: Alignment(0, 0,),
              child: Container(
                height: 100,
              width: 150,
              decoration: BoxDecoration(
                color: Color(0xFF9EFFF1),
                shape: BoxShape.rectangle,
              ),
              child: Align(
                alignment: Alignment(0.1, 0.1),
                child: Text(
                  "FRIDA ANGELICAA",
                  textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0, color: Colors.black),
                                ),
              ),//Align
              ),//Container
            ),//Align
          ], //Widget
        ), //Column
      ), //ConstrainedBox
      ),//SafeAREA
    ); //Material
  } // widget
} // first page