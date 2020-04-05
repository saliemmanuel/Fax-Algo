import 'package:flutter/material.dart';

class Apropos extends StatefulWidget {
  @override
  _AproposState createState() => _AproposState();
}

class _AproposState extends State<Apropos> {
  bool scrool = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("À-Propos"),
      ),
      body: ListView(
        
        children: <Widget>[
          SizedBox(height: 50,),
          Card(
            elevation: 0,
            child: Padding(
              padding: const EdgeInsets.only(top: 25, left: 15),
              child: Column(
                children: <Widget>[
                  CircleAvatar(
                    radius: 100,
                    child: Text("Fax", style: TextStyle(fontSize: 57, fontWeight: FontWeight.bold),)
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Center(
                          child: Column(
                            children: <Widget>[
                              Text(
                                "Développer par Sali Emmanuel \n Etudiant à l'université de Maroua\n",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "     Facebook : Sali Emmanuel Jonhson",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              Text(
                                "Instagram : Sali Emmanuel.dev",
                                style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: <Widget>[
                        Center(
                          child: Text(
                            "Fax Algo v2.0 Copyrigth 2019",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
