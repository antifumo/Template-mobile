import 'package:flutter/material.dart';
import 'package:flutter_application_1/full.dart';

class less  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: full(),
    );
  }
  
}