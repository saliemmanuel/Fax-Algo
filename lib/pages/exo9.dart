import 'package:flutter/material.dart';


class Exercice9 extends StatefulWidget {
  @override
  _Exercice9State createState() => _Exercice9State();
}

class _Exercice9State extends State<Exercice9> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercice 9 TD1"),),
      body:ListView(
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