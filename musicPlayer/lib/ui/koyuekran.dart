import 'package:flutter/material.dart';
import 'package:musicPlayer/ui/images.dart';
import 'package:musicPlayer/ui/oynaticibutton.dart';

void main() => runApp(Koyuekran());

class Koyuekran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
        home: Scaffold(
      body: Container(
      color: Color(0xff341931),
      child:Column(
        
        children: <Widget>[
          SizedBox(
            height: 30,
            width: 15,
          ),
          buton(context),
          SizedBox(
              height: 30,
              width: 101,
            ),
            Stack(
              children: <Widget>[
                Container(
                  // width: 900,
                  //height: 300,
                  
                  child: Image.asset("assets/images/renklidalga.png"),
                  
                ),
                
                //oynaticiekraniresim
               images(),
                SizedBox(
              height: 120,
            ),
            Image.asset('assets/images/play.png')
                
              ],
            ),
        ],
      ),),
    ));
  }
}
