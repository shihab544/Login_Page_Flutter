
import 'package:flutter/material.dart';
import 'package:login_page_flutter/screens/login.dart';
import 'package:login_page_flutter/screens/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login' : (context) => MyLogin(),
      'register' : (context) => MYRegister()
    },
  ));
}

