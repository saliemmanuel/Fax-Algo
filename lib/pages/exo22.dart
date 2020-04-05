import 'package:flutter/material.dart';

class Exercice22 extends StatefulWidget {
  @override
  _Exercice22State createState() => _Exercice22State();
}

class _Exercice22State extends State<Exercice22> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 2  TD1"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 2 sur les Piles et Files: ",
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
                  "Evaluation d’une expression arithmétique \npost-fixéeUne expression arithmétique\npost-fixée est une expression où les opérandes\nsont placés avant les opérateurs.",
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
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "        (a) Représenter les expressions suivantes sous\n               forme post-fixée :",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 95.0),
            child: Text(
              "- a+b, (a+b)/d = ab+, (ab+)d/",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 95.0),
            child: Text(
              "- ((c + d) + (d - e)) + 5 = cd+de-+5+",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 95.0),
            child: Text(
              "- (a + b) + (5 + b) * c = ab+5b+c*+",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 95.0),
            child: Text(
              "- ((a + b) + (c - d)) / 5  = ab+cd-+5/",
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 45.0, top: 15),
            child: Text(
              " (b) Donner l’algorithme qui évalue une expression arithmétique post-fixée. On suppose que cette dernière se trouve dans un tableau dont les élément sont de type : (Valeur, Type (opérateur ou opérande)).",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ), SizedBox(
                        height: 25,
                      ),
          Card(
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 35),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      children: <Widget>[
                        Text("Algorithme Evaluation_PostFixée"),
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[Text("")],
                  ),
                  Row(
                    children: <Widget>[
                      Text("Type TMaillon = Structure"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 15,
                      ),
                      Text("Valeur : (Valeur, type(operateur ou operande));"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 15,
                      ),
                      Text("Fils : Tableau[1..NbreFils] de Pointeur(TNoeud);"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Text("Fin"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                          "var Racine :Pointeur(TNoeud);\nsommet: entier;\na,b,resultat:entier;\n"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Text("Debut"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                          "Procedure InitPile()\n   debut\n   Sommet<--0;\nfin\n"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                          "Fonction PileVide():Booleen\n   debut\n   PileVide<--(Sommet = 0);\nfin\n"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                          "Fonction PilePleine():Booleen\n   debut\n   PilePleine<--(Sommet = n);\nfin\n"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                          "Procedure Empiler(x: entier):Booleen\n   debut\n     si(PilePleine)alors;\n        Ecrire(\"PilePleine\")\n;      si non\n         sommet<--sommet + 1\n         pile[sommet] <-- x;\nfinsi\nfin"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                          "Procedure Depiler(x: entier):Booleen\n   debut\n        si(PileVide)alors;\n        Ecrire(\"PileVide \")\n;      si non\n        x <-- pile[sommet];\n       sommet<--sommet-1\nfinsi"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 15,
                      ),
                      Text("Fin"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Text("Debut"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text("sommet <-- 1;"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text("Pour (sommet de 1 a n) faire"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                          "Si EstOpBin(Pile[sommet]) alors //teste si l'etat actuel\n            //du sommet de la pile est un operateur binaire"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Text("Depiler(x); "),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Text("Depiler(y); "),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                          "z <-- operer(x,y); // renvoi l'operation entre x et y"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Text("Empiler(z); "),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 25,
                      ),
                      Text("sinon"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 25,
                      ),
                      Text(
                          "Si EstOpUnair(Pile[sommmet]) alors "),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Text("Depiler(x); "),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Text(
                          "z<--operer(x);//renvoi l'operation entre x et l'operateur"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 30,
                      ),
                      Text("Empiler(z); "),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 25,
                      ),
                      Text("Fin si"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 25,
                      ),
                      Text("sommet <-- sommet + 1;"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text("Fin Pour"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 10,
                      ),
                      Text("Fin "),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
