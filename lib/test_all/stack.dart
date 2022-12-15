import 'package:flutter/material.dart';
class Stack1 extends StatefulWidget {
  const Stack1({Key? key}) : super(key: key);

  @override
  State<Stack1> createState() => _Stack1State();
}

class _Stack1State extends State<Stack1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:   SafeArea(
        child: Stack(
          alignment: AlignmentDirectional.topCenter,
          fit: StackFit.loose,
          children: <Widget>[
            Container(
              height: 400.4,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.amberAccent,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(50),
                      topRight: Radius.circular(50)
                  )
              ),
            ),
            Positioned(
              top: -50,
              child: CircleAvatar(
                radius: 50,
                backgroundImage:
                NetworkImage('https://picsum.photos/250?image=2'),
              ),
            )
          ],
        ),
      )

    );
  }
}
