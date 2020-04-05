import 'package:flutter/material.dart';

class Exercice5 extends StatefulWidget {
  @override
  _Exercice5State createState() => _Exercice5State();
}

class _Exercice5State extends State<Exercice5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 5 TD1"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 5: ",
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
                  "Ecrire les algorithmes de base suivants sur les\nlistes linéaires chaînées bidirectionnelles :\n (a) Recherche d’un élément\n (b) Suppression d’un élément\n (c) Inversement d’une liste",
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
              " (a) Recherche d’un élément",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Card(
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 25,
              ),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 8),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text("Algoithme Recherche_element"),
                          ],
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
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                                "var p: Pointeur(TMaillon);\n  trouv: booleen;\n   val : entrier"),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Text("Debut"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("p<--tete;"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("trouv<--faux;"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("Ecrire(\"Entrez l\'élement à rechercher\");"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("Lire(val);"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("Tantque p<>nil et(nontrouv) faire"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 30,
                            ),
                            Text("Si (valeur(p) = val) alors"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("trouv<-- vrai;"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 30,
                            ),
                            Text("Si non"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("p<--suivant(p);"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 30,
                            ),
                            Text("fin si"),
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
                            Text("si (trouv = vrai)"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                                "Ecrire(\"La valeur rechercher est dans la liste\")"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("si non "),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                                "Ecrire(\"La valeur rechercher n\'est dans la liste\")"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("Fin si  "),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 35),
            child: Text(
              " (b) Suppresion d'un élément",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Card(
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.only(left: 25, top: 8),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 8),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text("Algoithme Supp_Elément"),
                          ],
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
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Text(
                                "var p, q, tete : Pointeur(TMaillon);\nval: entier;"),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Text("Debut"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("Lire(val);"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("si (val = valeur(tete)) alors"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("p <-- tete;"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("tete <-- suivant(tete);"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("liberer(p);"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("si non"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("p <-- tete;"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("q <-- suivant(p);"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("Tantque(q <> nil) faire"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 40,
                            ),
                            Text("si (valeur (q) = val) alors "),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 45,
                            ),
                            Text("Aff_adr(p, suivant(q)); "),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 45,
                            ),
                            Text("liberer(q); "),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("si non "),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 45,
                            ),
                            Text("q <-- p;"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("finsi "),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("q <--suivant(q); "),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 35,
                            ),
                            Text("fin Tantque"),
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20,
                            ),
                            Text("fin si "),
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
                        Column(
                          children: <Widget>[
                            SizedBox(
                              width: 15,
                            ),
                            Text(" "),
                          ],
                        ),
                      ],
                    ),
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
