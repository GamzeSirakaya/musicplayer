import 'package:flutter/material.dart';
import 'koyubutton.dart';


Widget ustKisim() {
  final Shader linearGradient = LinearGradient(
    colors: <Color>[Color(0xffEF0D73), Color(0xffFF6A00)],
  ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
  return Row(
    children: <Widget>[
      SizedBox(
        height: 100,
        width: 20,
      ),
      Text(
        'All Songs',
        style: TextStyle(
          fontFamily: 'Poppins',
          fontWeight: FontWeight.bold,
          fontSize: 35,
          foreground: Paint()..shader = linearGradient,
        ),
      ),
      SizedBox(width: 80),
     KoyuTema(),
      /*
      Icon(
        // bu kısıma bakılacak
        Icons.radio_button_unchecked,
        size: 20.0,
        color: Color(0xffEF0D73),
      
        
      ),*/
      Icon(
        Icons.search,
        size: 20.0,
      )
    ],
  );
}
