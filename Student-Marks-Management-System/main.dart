import 'package:flutter/material.dart';

import 'form_screen.dart';
import 'package:hive_flutter/hive_flutter.dart';



void main() async{
  // Initialize Hive
  await Hive.initFlutter();

  // Open the Box
  var emailBox = await Hive.openBox('myEmail');
  var  passwordBox= await Hive.openBox('myPassword');
  var idBox = await Hive.openBox('myId');
  var computerSecuityBox = await Hive.openBox('myComputerSecurity');
  var opticalFiberBox = await Hive.openBox('myOpticalFiber');
  var applicationMobileBox = await Hive.openBox('myApplicationMobile');
  var wirelessAndMobileNetworkBox = await Hive.openBox('myWirelessAndMobileNetwork');
  var multimediaBox = await Hive.openBox('myMultimedia');
  var switchingAndRoutingBox = await Hive.openBox('mySwitchingAndRouting');

  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: FormScreen(),
    );
  }
}