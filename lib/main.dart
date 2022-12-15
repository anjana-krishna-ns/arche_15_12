
import 'package:arche_org/test_all/banner.dart';
import 'package:arche_org/test_all/nav_bar/nav_bar1.dart';
import 'package:arche_org/test_all/sign_inn/sign.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: contain(),
         home: MyStatefulWidget(),
      //home: registerpage(),
      //  home: LoginPageTest(),
      // home: My_signinn(),
     // home: Stack1(),
    );
  }
}
