import 'package:flutter/material.dart';

class Plus extends StatefulWidget {
  @override
  _PlusState createState() => _PlusState();
}

class _PlusState extends State<Plus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Produit similaire"),
      ),
      body: Column(
        children: <Widget>[
            SizedBox(
                  height: 70,
                ),
          Container(
            height: 350,
            width: MediaQuery.of(context).size.width,
            color: Colors.red,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[

                 Card(
                  child: Container(
                    height: 58,
                    width: 250,
                    child: Image.asset('images/1.jpg'),
                  ),
                ),
                 Card(
                  child: Container(
                    height: 58,
                    width: 250,
                    child: Image.asset('images/1.jpg'),
                  ),
                ),
                 Card(
                  child: Container(
                    height: 58,
                    width: 250,
                    child: Image.asset('images/1.jpg'),
                  ),
                ),
                 Card(
                  child: Container(
                    height: 58,
                    width: 250,
                    child: Image.asset('images/1.jpg'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
