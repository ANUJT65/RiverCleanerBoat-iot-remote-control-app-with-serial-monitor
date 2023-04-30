import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bluetooth_serial/flutter_bluetooth_serial.dart';
import 'package:servo_app/connection.dart';
import 'package:servo_app/fileafterlogin.dart';
import 'package:servo_app/led.dart';
import 'package:servo_app/login2.dart';
import 'package:servo_app/signup.dart';

import 'login.dart';

void main() async{

  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login2',
    routes: {
      'login':(context)=>MyLogin(),
      'register':(context)=>MyRegister(),
      'fileafterlogin':(context)=>fileafterlogin(),
      'login2':(context)=>HomeScreen(),

    },
  ));
}
