import 'package:flutter/material.dart';

class Exercice2 extends StatefulWidget {
  @override
  _Exercice2State createState() => _Exercice2State();
}

class _Exercice2State extends State<Exercice2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Exercice 2 TD1"),),
      body: ListView(
        children: <Widget>[
           Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 2: ",
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
                SizedBox(width: 50,),
                Text(
                  "Ecrire  sous forme itérative un algorithme de\nrecherche de la première occurence d'un valeur \ndans une liste triée. ",
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
          
          Card(elevation:0,
                      child: Padding(
              padding: const EdgeInsets.only(left: 25, top: 15),
              child: Column(children: <Widget>[
                
             
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 25),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Text("Algoithme Recherche"),
                        ],
                      ),
                      Row(children: <Widget>[Text("")],),
                         Row(
                  children: <Widget>[
                    Text("Type TMaillon = Structure"),
                  ],
                ),
                
                Row(
                  children: <Widget>[SizedBox(width: 15,),
                    Text("Valeur : réel;"),
                  ],
                ),
                Row(
                  children: <Widget>[SizedBox(width: 15,),
                    Text("Suivant : Pointeur(TMaillon);"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Text("Fin"),
                  ],
                ),
                      SizedBox(height: 10,),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 15,),
                          Text( "var p: Pointeur(TMaillon);\n N : caractere;"),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 15,),
                          Text( "Debut"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 20,),
                          Text( "p <-- tete;"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 20,),
                          Text( "trouv <-- faux;"),
                        ],
                      ),
                       Row(
                        children: <Widget>[
                          SizedBox(width: 20,),
                          Text( "Tant que (p<> nil et non(trouv)) faire;"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 35,),
                          Text( "si (valeur(p) = N) alors"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 40,),
                          Text( "trouv <-- vrai;"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 35,),
                          Text( "si non"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 40,),
                          Text( "p <-- suivant(p);"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 35,),
                          Text( "finsi"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 30,),
                          Text( "fin tantque"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 30,),
                          Text( "si (trouv = vrai) alors"),
                        ],
                      ),
                       Row(
                        children: <Widget>[
                          SizedBox(width: 40,),
                          Text( "Ecrire(\"Première occurence existe dans la liste\")"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 30,),
                          Text( "si non"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 40,),
                          Text( "Ecrire(\" la premiere occurence n'exite \npas dans la liste\")"),
                        ],
                      ),
                       Row(
                        children: <Widget>[
                          SizedBox(width: 30,),
                          Text( "fin si"),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SizedBox(width: 15,),
                          Text( "Fin"),
                        ],
                      ),
                    ],
                  ),
                ),
              ],),
            ),
          ),
        ],
      ),
    );
  }
}