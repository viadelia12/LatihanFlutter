import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  const Register({ Key? key }) : super(key: key);

  @override
  State<Register> createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
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
                "Daftar",
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
                  labelText: "Nama",
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0))
                ),
              ),
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
                  Navigator.popAndPushNamed(context, "/login");
                }, 
                child: Text("Daftar")
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Sudah punya akun?"),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text("Login"))
              ],
            )
          ],
        ),
      ),
    );
  }
}