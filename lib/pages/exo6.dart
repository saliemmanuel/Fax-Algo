import 'package:flutter/material.dart';

class Exercice6 extends StatefulWidget {
  @override
  _Exercice6State createState() => _Exercice6State();
}

class _Exercice6State extends State<Exercice6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 6 TD1"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 6: ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "Soit une liste lineaire chainée contenant des nombres\nentiers et dont la tête est L:\n (a) Ecrire la fonction CAR(L) qui retourne la valeur\n      du premier élément de la liste.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(b) Ecrire la fonction CDR(L) qui retourne la liste\n sans le premier élément.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(c) Ecrire la fonction CONS(x, L) qui retourne une liste\n   dont le premier élément est x et le reste est la liste L",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(d) Ecrire la fonction Triée(L) qui retourne vrai si la liste\n     L est triée dans l’ordre croissant et faux sinon",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(e) Ecrire la fonction Fusion(L1, L2) qui prend\n    deux listes triées dans l’ordre croissant L1 et L2\n   et retourne une liste triée, dans le même ordre,\n     contenantles deux listes et cela en utilisant\n      les fonctions précédentes.",
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
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(a)la fonction CAR(L) qui retourne la valeur\n      du premier élément de la liste.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, top: 25),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 35,
                    ),
                    Text("Fonction CAR(L :Pointeur(TMaillon)) :entier  "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 45,
                    ),
                    Text("Debut"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 55,
                    ),
                    Text("Si L<>Nil Alors CAR Å Valeur(L) ; "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 45,
                    ),
                    Text("Fin"),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(b) Ecrire la fonction CDR(L) qui retourne la liste\n sans le premier élément.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5, top: 25),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 35,
                    ),
                    Text(
                        "Fonction CDR(L :Pointeur(TMaillon)) : Pointeur(TMaillon)"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 45,
                    ),
                    Text("Debut"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 55,
                    ),
                    Text("Si (L<>Nil) Alors"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 65,
                    ),
                    Text("CDR <-- Suivant(L) ;\nLibérer(L) ; "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 55,
                    ),
                    Text("Si non"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 65,
                    ),
                    Text("CDR <-- Nil ;"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 55,
                    ),
                    Text("Fin Si "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 45,
                    ),
                    Text("Fin"),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(c) Ecrire la fonction CONS(x, L) qui retourne une liste\n   dont le premier élément est x et le reste est la liste L",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 0,
                    ),
                    Text(
                        " Fonction CONS(x:entier; L:Pointeur(TMaillon)):Pointeur(TMaillon)"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 15,
                    ),
                    Text(" Var P : Pointeur(TMaillon) ; "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    Text("Debut"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Aff_Val(P,x) ;\nAff_Adr(P,L) ;\nCONS<-- P;  "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    Text("Fin"),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(d) Ecrire la fonction Triée(L) qui retourne vrai si la liste\n     L est triée dans l’ordre croissant et faux sinon",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    Text("Fonction Triée(L : Pointeur(TMaillon) : Booleen "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 30,
                    ),
                    Text(" Var P : Pointeur(TMaillon) ; "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 35,
                    ),
                    Text("Debut"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("P<-- L;  "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Tantque (P<>Nil) Faire "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 55,
                    ),
                    Text("Si(Suivant(P)<>Nil et Valeur(P)<Valeur(Suivant(P))"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 65,
                    ),
                    Text("P <-- Suivant(P) ; "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 55,
                    ),
                    Text("Fin si "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Fin Tantque "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Triée <-- ((P=Nil) ou (Suivant(P)=Nil)) "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 35,
                    ),
                    Text("Fin"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 35,
                    ),
                    Text(""),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 50,
                ),
                Text(
                  "(e) Ecrire la fonction Fusion(L1, L2) qui prend\n    deux listes triées dans l’ordre croissant L1 et L2\n   et retourne une liste triée, dans le même ordre,\n     contenantles deux listes et cela en utilisant\n      les fonctions précédentes.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Fonction Fusion(L1,L2 :Pointeur(TMaillon)) : Pointeur(TMaillon)",
                      style: TextStyle(fontSize: 13.5),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 35,
                    ),
                    Text("Debut"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Si L1=Nil Alors\n       Fusion <-- L2 "),
                  ],
                ),
                 Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Si non "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("   Si L2=Nil Alors\n       Fusion <-- L1 "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Sinon \n   Si CAR(L1)<CAR(L2) alors "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 65,
                    ),
                    Text("Fusion <-- CONS(CAR(L1), Fusion(CDR(L1),L2))  "),
                  ],
                ),
                  Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Sinon\n      Fusion <-- CONS(CAR(L2), Fusion(L1,CDR(L2))) "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 40,
                    ),
                    Text("Fin si "),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 35,
                    ),
                    Text("Fin"),
                  ],
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 35,
                    ),
                    Text(""),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
