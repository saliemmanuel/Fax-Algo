import 'package:flutter/material.dart';

class Exercice4 extends StatefulWidget {
  @override
  _Exercice4State createState() => _Exercice4State();
}

class _Exercice4State extends State<Exercice4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Exercice 4 TD1"),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Container(
              child: Row(
                children: <Widget>[
                  Text(
                    "Exercice 4: ",
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
                  "Ecrire les algorithmes de base suivants sur les\nlistes linéaires chaînnées unidirectionnelles:\n   (a) Suppression par valeur et par position\n   (b) Inversion d\'une liste\n     -En créant une nouvelle liste\n     -En inversant le chainage dans la même liste. ",
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
              " (a) Suppression par valeur et par position",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: <Widget>[
              SizedBox(
                width: 30,
              ),
              Text("-Suppression par Valuer",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
            ],
          ),
          Card(
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.only(left: 25, top: 15),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 25, left: 25),
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Text("Algoithme Supp_ParValeur"),
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
                            Text("Valeur : réel;"),
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
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Text("-Suppression par position",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Card(
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.only(top: 25, left: 60),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text("Algoithme Supp_ParPosition"),
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
                      Text("Valeur : réel;"),
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
                          "var p, q, tete : Pointeur(TMaillon);\n n,  tailleliste: entier;"),
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
                      Text(
                          "Ecrire(\" Entrez la position à supprimer sur la liste\");"),
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
                      Text("lire(n);"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text("si (n <= tailleliste) alors"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 35,
                      ),
                      Text("Tantque(p <> nil) faire"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 45,
                      ),
                      Text("pour(i de 1 à n) faire"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 55,
                      ),
                      Text("si(i = n) alors"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 70,
                      ),
                      Text("q <--p;"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 70,
                      ),
                      Text("q <--suivant(p);"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 70,
                      ),
                      Text("liberer(p);"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 55,
                      ),
                      Text("fin si"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 55,
                      ),
                      Text("i <-- i + 1;"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 45,
                      ),
                      Text("fin pour"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 45,
                      ),
                      Text("p <-- suivant(p);"),
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
                      Text("si non "),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 35,
                      ),
                      Text(
                          "Ecrire(\"Entrez une position inferieur ou\négal à la taille de la liste\")"),
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
                        width: 15,
                      ),
                      Text("Fin"),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0, left: 10),
            child: Text(
              " (b) Inversion d'une liste",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0),
            child: Row(
              children: <Widget>[
                SizedBox(
                  width: 30,
                ),
                Text("-En créant une nouvelle liste",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    )),
              ],
            ),
          ),
          Card(
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.only(top: 25, left: 60),
              child: Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Text("Algoithme Inversion"),
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
                      Text("Valeur : réel;"),
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
                      Text("var  l1, l2, p, q: Pointeur(TMaillon);"),
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
                      Text("p <-- l1;"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text("l2 <-- nil;"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 20,
                      ),
                      Text("Tantque(p <> nil) faire"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 35,
                      ),
                      Text("Allouer(q);"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 35,
                      ),
                      Text("Aff_valeur(q, valeur(p));"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 35,
                      ),
                      Text("si(l2 <> nil) alors"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 45,
                      ),
                      Text("Aff_adr(q, l2);"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 35,
                      ),
                      Text("si non"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 45,
                      ),
                      Text("l2 <-- q;"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 35,
                      ),
                      Text("fin si"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(
                        width: 35,
                      ),
                      Text("p <-- suivant(p);"),
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
                  SizedBox(
                    height: 35,
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
