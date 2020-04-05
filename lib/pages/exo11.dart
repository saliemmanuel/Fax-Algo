import 'package:flutter/material.dart';

class Exercice11 extends StatefulWidget {
  @override
  _Exercice11State createState() => _Exercice11State();
}

class _Exercice11State extends State<Exercice11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 1  TD1"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 1 sur les Piles et Files: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Ecrire un algorithme qui permette d’afficher\nles éléments d’une liste linéaire chaînée dans\nl’ordre inverse en utilisant une pile.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "   Corriger Type ",
              style: TextStyle(
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
            SizedBox(
            height: 50,
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