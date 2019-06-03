import 'package:cpc_app/screens/spash/splashscreen.dart';
import 'package:flutter/material.dart';
import 'package:cpc_app/auth.dart';
import 'package:cpc_app/routes.dart';

void main() => runApp(new LoginApp());

class LoginApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'ICMS Utility App',
      debugShowCheckedModeBanner: false,
      // Set Raleway as the defualt app font
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.red,
      ),
      routes: routes,
    );
  }

}