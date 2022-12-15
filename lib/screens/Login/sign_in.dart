// import 'package:flutter/material.dart';
//
// import '../Home_page/Navigation bar.dart';
//
// class My_Sigin extends StatefulWidget {
//   const My_Sigin({Key? key}) : super(key: key);
//
//   @override
//   State<My_Sigin> createState() => _My_SiginState();
// }
//
// class _My_SiginState extends State<My_Sigin> {
//   final _form = GlobalKey<FormState>();
//   String? email, password;
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blueGrey,
//         body: Form(
//             key: _form,
//             child: Center(
//               child: Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   padding: const EdgeInsets.all(10),
//                   margin: const EdgeInsets.all(20),
//                   decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(10)),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       SizedBox(
//                         height: 10,
//                       ),
//
//
//                       TextFormField(
//                         decoration: InputDecoration(
//                             icon: Icon(Icons.mail), hintText: "Enter Email"),
//                         validator: (valuemail) {
//                           if (valuemail!.isEmpty) {
//                             return 'feild cant be empty';
//                           }
//                           if (!RegExp(
//                               r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+.[a-zA-Z]+")
//                               .hasMatch(valuemail!)) {
//                             return 'invalid email';
//                           }
//                           return null;
//                         },
//                         onSaved: (value4) {
//                           email = value4!;
//                         },
//                       ),
//
//                       TextFormField(
//                         decoration: InputDecoration(
//                             icon: Icon(Icons.remove_red_eye),
//                             hintText: "Enter password"),
//                         validator: (valuepassword) {
//                           if (valuepassword!.isEmpty) {
//                             return 'Enter your password';
//                           }
//                           if (valuepassword.length < 6) {
//                             return 'Password must be more than 6 Letters';
//                           }
//                           if (valuepassword.length > 12) {
//                             return 'Password must not be more than 12 Letters';
//                           }
//                           if (RegExp(
//                               r'^(?=^.{6,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$')
//                               .hasMatch(valuepassword)) {
//                             return null;
//                           } else {
//                             return "Password should Contain at least 1 symbol,Uppercase or number";
//                           }
//                         },
//                         onSaved: (value5) {
//                           password = value5!;
//                         },
//                       ),
//
//                       SizedBox(
//                         height: 10,
//                       ),
//                       ElevatedButton(
//                           onPressed: () {
//                             if (_form.currentState!.validate()) {
//                               Navigator.push(context,
//                                   MaterialPageRoute(builder: (_) => Navbar1()));
//                             }
//                           },
//                           child: Text(
//                             "Log In",
//                             style: TextStyle(color: Colors.white),
//                             textAlign: TextAlign.center,
//                           )),
//                     ],
//                   ),
//                 ),
//               ),
//             )
//         )
//     );
//   }
// }

import 'package:flutter/material.dart';
class My_SignIn extends StatefulWidget {
  const My_SignIn({Key? key}) : super(key: key);

  @override
  State<My_SignIn> createState() => _My_SignInState();
}

class _My_SignInState extends State<My_SignIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Form(child: Center(
              child: TextFormField(
                decoration: InputDecoration(
                  icon: Icon(Icons.mail_outline),
                  hintText: 'Enter Email',
                ),
                onSaved: (newValue) {

                },
              ),
            ))
          ],
        ),
      ),
    );
  }
}
