import 'package:flutter/material.dart';
import './Screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter Elsh',
      home: Scaffold(
        
          body: home()
          
     ),
    );
  }
}
