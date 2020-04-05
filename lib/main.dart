import 'package:flutter/material.dart';
import 'screen/myHome.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool darktheme = false;

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.orange,
          appBarTheme: AppBarTheme(
            color: Colors.orange,
            brightness: Brightness.dark,
          )),
      home: MyHome(),
    );
  }
}
