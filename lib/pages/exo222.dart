import 'package:flutter/material.dart';

class Exercice222 extends StatefulWidget {
  @override
  _Exercice222State createState() => _Exercice222State();
}

class _Exercice222State extends State<Exercice222> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 2 TD1 Arbres"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 2 sur les arbres: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ],
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
