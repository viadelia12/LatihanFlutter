import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({ Key? key }) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Card(child: Text("Login", style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold,),),),
            Image.asset("assets/Logo.png", height: 150.0, width: 150.0,)
          ],
        ),
      ),
    );
  }
}