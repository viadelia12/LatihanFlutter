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
        child: ListView(
          children: [
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.asset(
                "assets/Logo.png",
                height: 130,
                width: 130,),
            ),
            Container(
              padding: EdgeInsets.all(12.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "Email",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0))
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(12.0),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(15.0)
                  )
                ),
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Container(
              height: 35.0,
              padding: EdgeInsets.only(left: 120.0, right: 120.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.popAndPushNamed(context, "/home");
                }, 
                child: Text("Login")
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Belum punya akun?"),
                TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, "/daftar");
                  },
                  child: Text("Daftar"))
              ],
            )
          ],
        ),
      ),
    );
  }
}