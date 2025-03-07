import 'package:flutter/material.dart';
//import 'package:firebase_demo/authentication/services/auth_service.dart';


class GoogleButton extends StatelessWidget {
  final Function onTap;

  const GoogleButton({super.key, required this.onTap});

  //final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Material(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
      elevation: 2,
      child: InkWell(
        borderRadius: BorderRadius.circular(30),
        onTap: () async {
          // if(isSignIn){
          //   await _auth.signInWithGoogle();
          // }else{
          //   await _auth.signUpWithGoogle();
          // }
          onTap();
        },
        child: Ink(
          height: 50,
          width: 50,
          child: const Center(child: Text('Google sign in', textAlign: TextAlign.center,)),
        )
      ),
    );
  }
}