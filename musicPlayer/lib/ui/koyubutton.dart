import 'package:flutter/material.dart';
import 'package:musicPlayer/ui/koyuekran.dart';

/*class KoyuButon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
        // bu kısıma bakılacak
       icon:Icon(Icons.radio_button_unchecked) ,
       iconSize: 20.0,
        color: Color(0xffEF0D73),
        onPressed: () =>Koyuekran() ,
      
        
      );
  }
}*/
class KoyuTema extends StatefulWidget {
  @override
  _KoyuTemaState createState() => _KoyuTemaState();
}

class _KoyuTemaState extends State<KoyuTema> {
  @override
  Widget  build(BuildContext context) {
    return IconButton(
        // bu kısıma bakılacak
       icon:Icon(Icons.radio_button_unchecked) ,
       iconSize: 20.0,
        color: Color(0xffEF0D73),
        onPressed: () {
         

          Navigator.push(context, MaterialPageRoute(builder:(context)=>Koyuekran()));
        } ,
      
        
      );
  }
}
