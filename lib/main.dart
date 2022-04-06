import 'package:chatapp/views/login_page.dart';
import 'package:flutter/material.dart';

void main(){

  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,

    theme: ThemeData(

      fontFamily: 'Georgia'
    ),

    home: LoginPage(),

  ));
}