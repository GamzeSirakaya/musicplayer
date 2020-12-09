import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'SarkiEkrani.dart';

Widget buton(BuildContext context){

  return Row(
              children: <Widget>[
                IconButton(
                    icon: Icon(
                      Icons.keyboard_arrow_left,
                    ),
                    iconSize: 28.0,
                    onPressed: () => {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Sarki()))
                        }),
                SizedBox(
                  height: 30,
                  width: 115,
                ),
                Text(
                  'Çalıyor',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 16,
                  ),
                ),
              ],
            );
}