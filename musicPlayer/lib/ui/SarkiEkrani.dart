import 'package:flutter/material.dart';

import 'sarkilar.dart';
import 'ustKisim.dart';


class Sarki extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        body:
      Column(
      children: <Widget>[
        ustKisim(),
        sarkilar(context),
        //orta(),
      ],
    )
      
      )
      ,);
  }
}
