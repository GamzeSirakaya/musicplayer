import 'package:flutter/material.dart';
import 'package:musicPlayer/ui/images.dart';
import 'package:musicPlayer/ui/oynaticibutton.dart';



class OynaticiEkrani extends StatelessWidget {
  String tiklanilandeger="";
  OynaticiEkrani(this.tiklanilandeger);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
body:Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      SizedBox(height: 30,width: 15,) ,
      buton(context),
     /* Row(
        children: <Widget>[
          Icon(Icons.keyboard_arrow_left,
          size: 28.0,
          
          ),
           SizedBox(height: 30,width: 115,) ,
          Text(
            'Çalıyor',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 16,
            ),
          ),
        ],
      ),*/
           SizedBox(height: 30,width: 101,) ,
      Stack(
        
      
        children: <Widget>[
          
            
          Container(
           // width: 900,
            //height: 300,
            child: Image.asset("assets/images/dalga2.png"),
          ),
          images(),
         /* Container(
            width: 320,
            height: 320,
            padding: EdgeInsets.only(top: 10, left: 68, right: 48),
            child: Image.asset('assets/images/oynatici.png'),
          ),*/
          Text("$tiklanilandeger"),
          
        ],
      ),
       SizedBox(height: 120,) ,
      Image.asset('assets/images/play.png')
    ],
  ),


      ),
    );
  }
}
