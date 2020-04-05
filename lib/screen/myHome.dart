import 'package:fax_algo/pages/exo11.dart';
import 'package:fax_algo/pages/exo111.dart';
import 'package:fax_algo/pages/exo22.dart';
import 'package:fax_algo/pages/exo222.dart';
import 'package:fax_algo/pages/plus.dart';
import 'package:fax_algo/screen/apropos.dart';
import 'package:flutter/material.dart';
import '../pages/exo1.dart';
import '../pages/exo2.dart';
import '../pages/exo3.dart';
import '../pages/exo4.dart';
import '../pages/exo5.dart';
import '../pages/exo6.dart';
import 'package:fax_algo/pages/exo7.dart';
import '../pages/exo8.dart';
import '../pages/exo9.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          PopupMenuButton(
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              PopupMenuItem(
                child: GestureDetector(
                  child: Text("À-Propos"),
                  onTap: () => Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Apropos())),
                ),
              ),
            ],
          ),
        ],
        title: Text("Fax Algo 2"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadiusDirectional.vertical(
                      bottom: Radius.circular(25))),
              accountEmail: null,
              accountName: null,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Sommaires",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 47,
              ),
              child: Text("1. Les LLCs",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45, top: 5),
              child: ListTile(
                title: Text("Corection Exercice 1 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext context) => Exercice1()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 2 TD 1 ",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice2()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 3 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice3()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 4 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice4()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 5 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice5()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 6 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice6()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 7 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => NanaExo7()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 8 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice8()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 9 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice9()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48, top: 15),
              child: Text("2.  Piles et Files",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45, top: 5),
              child: ListTile(
                title: Text("Corection Exercice 1 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice11()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 45,
              ),
              child: ListTile(
                title: Text("Corection Exercice 2 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice22()));
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 48, top: 15),
              child: Text("3.  Les Arbres",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
              ),
              child: ListTile(
                title: Text("Corection Exercice 1 TD 1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice22()));
                },
                trailing: Text("12",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 50,
              ),
              child: ListTile(
                title: Text("Corection Exercice 2 TD1",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (BuildContext cxt) => Exercice111()));
                },
                trailing: Text("13",
                    style:
                        TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text(
              "Sommaires",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 47,
            ),
            child: Text("1. Les LLCs",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 5),
            child: ListTile(
              title: Text("Corection Exercice 1 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Exercice1()));
              },
              trailing: Text("1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 2 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Exercice2()));
              },
              trailing: Text(" 2",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 3 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext cxt) => Exercice3()));
              },
              trailing: Text("3",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 4 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext cxt) => Exercice4()));
              },
              trailing: Text("4",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 5 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext cxt) => Exercice5()));
              },
              trailing: Text("5",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 6 TD 1 ",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext cxt) => Exercice6()));
              },
              trailing: Text("6",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 7 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => NanaExo7()));
              },
              trailing: Text("7",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 8 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Exercice8()));
              },
              trailing: Text("8",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 9 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Exercice9()));
              },
              trailing: Text("9",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 48, top: 15),
            child: Text("2.  Piles et Files",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 5),
            child: ListTile(
              title: Text("Corection Exercice 1 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext cxt) => Exercice11()));
              },
              trailing: Text("10",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 2 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext cxt) => Exercice22()));
              },
              trailing: Text("11",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 48, top: 15),
            child: Text("3.  Les Arbres",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 1 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext cxt) => Exercice111()));
              },
              trailing: Text("12",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 50,
            ),
            child: ListTile(
              title: Text("Corection Exercice 2 TD 1",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext cxt) => Exercice222()));
              },
              trailing: Text("13",
                  style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
            ),
          ),
          SizedBox(
            height: 25,
          ),
        ],
      ),
      floatingActionButton: SpeedDial(
        backgroundColor: Colors.orange,
        marginRight: 18,
        marginBottom: 20,
        animatedIcon: AnimatedIcons.menu_close,
        animatedIconTheme: IconThemeData(size: 22.0),
        closeManually: false,
        overlayColor: Colors.black,
        overlayOpacity: 0.5,
        elevation: 8.0,
        children: [
          SpeedDialChild(
              child: Icon(Icons.info, color: Colors.white),
              backgroundColor: Colors.blue,
              labelStyle: TextStyle(fontSize: 18.0),
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Plus()))),
        ],
      ),
    );
  }
}
