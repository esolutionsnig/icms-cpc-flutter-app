import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 4.0,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(
              icon:Icon(Icons.home),
              onPressed: () {},
            ),
            IconButton(
              icon:Icon(Icons.local_shipping),
              onPressed: () {},
            ),IconButton(
              icon:Icon(Icons.beenhere),
              onPressed: () {},
            ),
            IconButton(
              icon:Icon(Icons.transfer_within_a_station),
              onPressed: () {},
            ) 
          ],
        ),
      );
  }
}

var cred = Color(0xFFAF0000);
var cteal = Color(0xFF00838f);
var cpurple = Color(0xFF6a1b9a);
var cgrey = Color(0xFF37474f);
var corange = Color(0xFFbf360c);
var clime = Color(0xFF827717);
var cpink = Color(0xFF880e4f);
var cblue = Color(0xFF0d47a1);
var ccyan = Color(0xFF0097a7);
var cgreen = Color(0xFF2e7d32);
var cyellow = Color(0xFFf9a825);
var camber = Color(0xFFff8f00);
var cbrown = Color(0xFF3e2723);
var cbluegrey = Color(0xFF37474f);
var cbluegreyl4 = Color(0xFFeceff1);