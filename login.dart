import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:auth_buttons/auth_buttons.dart';
import '';
class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() =>MyWidgetState ();
}

class MyWidgetState extends State<login> {
  @override
  Widget build(BuildContext context) {
   
   return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('LOGIN')),
      ),
      body: Center(
        child: GoogleAuthButton(
          children: [
            onPressed: ()
        {
        
GoogleAuthService().signinbygoogle();
            },
            style: AuthButtonStyle(
              buttonType: AuthButtonType.secondary,
              iconType: AuthIconType.Secondary
            )
          ]

            }