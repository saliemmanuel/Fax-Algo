import 'package:flutter/material.dart';

class Exercice111 extends StatefulWidget {
  @override
  _Exercice111State createState() => _Exercice111State();
}

class _Exercice111State extends State<Exercice111> {
  creatAlertDialog(BuildContext context){
      return showDialog(
        context: context,
        builder: (context){
          return AlertDialog(
            content: Text("Vouez vous quitter l'application"),
            actions: <Widget>[
             
                FlatButton(child: Text("Ok"), onPressed: (){},),
                FlatButton(child: Text("Cancel"), onPressed: (){Navigator.of(context).pop();},),
                 
          ],);
        }
      );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 1 TD1 Arbres"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 1 sur les arbres: ",
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