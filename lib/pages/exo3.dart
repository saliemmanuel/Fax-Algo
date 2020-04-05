import 'package:flutter/material.dart';

class Exercice3 extends StatefulWidget {
  @override
  _Exercice3State createState() => _Exercice3State();
}

class _Exercice3State extends State<Exercice3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 3 TD1"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 3: ",
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
                  "Ecrire un algorithme de recherche de la dernière\noccurence d\'une valeur  dans une liste triée.",
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
          Padding(
            padding: const EdgeInsets.only(left: 25, top: 15),
            child: Column(
              children: <Widget>[
                Center(
                  child: Text(
                      "Même principe à celui de l'exercice 2 TD1\n       Merci pour la compréhension."),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
