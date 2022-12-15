import 'package:flutter/material.dart';

class Profile_1 extends StatefulWidget {
  const Profile_1({Key? key}) : super(key: key);

  @override
  State<Profile_1> createState() => _Profile_1State();
}

class _Profile_1State extends State<Profile_1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(children: [
        ListView(
          children: [
            AppBar(
              backgroundColor: Colors.blueGrey,
            )
          ],
        ),
      ]),
    );
  }
}
