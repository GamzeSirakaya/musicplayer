import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_ringtone_player/flutter_ringtone_player.dart';
import 'package:musicPlayer/ui/koyuekran.dart';

import 'package:musicPlayer/ui/oynaticiEkrani.dart';

Widget sarkilar(BuildContext context) {
  final List<String> sarkilar = [
    "Old Town Road",
    "Don't Call Me Up",
    "Let Me Down Slowly",
    "Here with Me",
    "Paradise",
    "Sucker",
    "Kill This Love",
    "Old Town Road",
    "Kill This Love",
    "Old Town Road",
    "Kill This Love",
  ];
  final List<String> artist = [
    "Billy Ray Cyrus",
    "Mabel",
    "Alec Benjamin",
    "Marshmello",
    "Bazzi",
    "Jonas Brothers",
    "BLACKPINK",
    "BLACKPINK",
    "Marshmello",
    "BLACKPINK",
    "BLACKPINK",
  ];
  final List<String> time = [
    "3:58",
    "2:46",
    "4:12",
    "3:37",
    "3:12",
    "3:56",
    "2:47",
    "3:12",
    "3:32",
    "3:37",
    "2:47",
  ];

  return Column(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      Container(
        width: 360,
        height: 530,
        child: ListView.builder(
            itemCount: sarkilar.length,
            itemBuilder: (context, int index) {
              return GestureDetector(child:ListTile(
                leading: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [
                        const Color(0xffEF0D73),
                        const Color(0xffFF6A00),
                      ],
                    ),
                  ),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                   
                  ),
                  
                ),
                title: Text(
                  sarkilar[index],
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  artist[index],
                  style: TextStyle(fontSize: 12, fontFamily: "Poppins"),
                ),
                trailing: Text(
                  time[index],
                  style:TextStyle(fontSize: 12,fontFamily:"Poppins")
                ),
                onTap: () {
                  //FlutterRingtonePlayer.playNotification(looping: true);
                  Navigator.push(context, MaterialPageRoute(builder:(context)=>OynaticiEkrani("$index"))
                  
                  );
                },
              ));
             /* return ListTile(
                leading: Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    gradient: LinearGradient(
                      colors: [
                        const Color(0xffEF0D73),
                        const Color(0xffFF6A00),
                      ],
                    ),
                  ),
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.white,
                   
                  ),
                  
                ),
                title: Text(
                  sarkilar[index],
                  style: TextStyle(
                    fontFamily: "Poppins",
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
                subtitle: Text(
                  artist[index],
                  style: TextStyle(fontSize: 12, fontFamily: "Poppins"),
                ),
                trailing: Text(
                  time[index],
                  style:TextStyle(fontSize: 12,fontFamily:"Poppins")
                ),
                onTap: () {
                  //FlutterRingtonePlayer.playNotification(looping: true);
                  Navigator.push(context, MaterialPageRoute(builder:(context)=> Oynatici())
                  
                  );
                },
              );*/
            }),
      ),
    ],
  );
}
