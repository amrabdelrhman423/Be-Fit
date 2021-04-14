import 'package:flutter/material.dart';
import 'package:befit/ui/Splash.dart';
// import 'package:location/location.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      theme: ThemeData(
     buttonTheme: ButtonThemeData(
buttonColor: Colors.redAccent,


     ),
        primarySwatch: Colors.blue,
      ),
      home: Splash(),
    );
  }
}

