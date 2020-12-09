import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:musicPlayer/ui/SarkiEkrani.dart';
void main()=>runApp(MyApp());
class MyApp  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        
        body:Sarki()
      ,)
      
    );
  }
}