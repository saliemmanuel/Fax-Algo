import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NanaExo7 extends StatefulWidget {
  @override
  _NanaExo7State createState() => _NanaExo7State();
}

class _NanaExo7State extends State<NanaExo7> {
  bool scrool = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 7 TD1"),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 7: ",
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
                  "Soient L1 et L2 deux listes linéaires chaînées\nunidirectionnelle. Ecrire la procédure \nqui permet deconstruire la liste L = L1 - L2\ncontenanttous les éléments appartenant à L1 et\nn’appartenant pas à L2.",
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
          SingleChildScrollView(
        
                      child: Card(
              elevation: 0,
              child: Padding(
                padding: const EdgeInsets.only(top: 10, left: 35),
                child: Column(
                  children: <Widget>[
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
                        Text("Valeur : entier;"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 15,
                        ),
                        Text("Suivant : Pointeur(TMaillon);"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Text("Fin"),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Row(
                        children: <Widget>[
                          Text(
                              "Procedure(L1, L2:Pointeur(TMaillon)): Ponteur(TMail)"),
                        ],
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 15,
                        ),
                        Text("var P, Q, R, S, L: Pointeur(TMaillon);\n"),
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
                        Text("P<--L1"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20,
                        ),
                        Text("L<--Nil"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20,
                        ),
                        Text("Tantque(p<> nil)faire"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text("Q <-- L2;"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                            "Tantque (Q<> Nil et valeur(P) <> valeur(Q)) faire;"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 35,
                        ),
                        Text("Q <-- suivant(Q);"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20,
                        ),
                        Text("Fin Tantque"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20,
                        ),
                        Text("si (Q = Nil)"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 35,
                        ),
                        Text(
                            "Allouer(R);\nAff_valeur(R, valeur(P));\nAff_Adr(R, Nil); "),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 35,
                        ),
                        Text("Si(L = Nil) Alors"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 45,
                        ),
                        Text("L<-- R;\nS<--L;"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 35,
                        ),
                        Text("Si non"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 45,
                        ),
                        Text("Aff_Adr(S, R);\nS<--Suivant(S);"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 35,
                        ),
                        Text("Finsi"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20,
                        ),
                        Text("fin si"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 30,
                        ),
                        Text("P <-- suivant(P);"),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 20,
                        ),
                        Text("Fin Tantque"),
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
                          width: 15,
                        ),
                        Text(""),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
