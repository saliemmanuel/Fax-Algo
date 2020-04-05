import 'package:flutter/material.dart';

class Exercice8 extends StatefulWidget {
  @override
  _Exercice8State createState() => _Exercice8State();
}

class _Exercice8State extends State<Exercice8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 8 TD1"),
      ),
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 250,
          ),
          Center(
            child: Container(child: Column(
              children: <Widget>[
                Text("En attente de la mise à jour "),
                SizedBox(
            height: 35,
          ),
                CircularProgressIndicator(),
              ],
            ),),
          )
        ],
      ),
    );
  }
}
