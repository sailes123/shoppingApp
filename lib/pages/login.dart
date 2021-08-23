import 'package:flutter/material.dart';

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login.png",
            fit: BoxFit.scaleDown,
          ),
          SizedBox(
            height: 40,
          ),
          Text("Welcome To Login Page",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              )),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 52),
            child: Column(
              children: [
                TextFormField(
                    decoration: InputDecoration(
                  hintText: "Enter username",
                  labelText: "Username",
                )),
                TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter password",
                      labelText: "Password",
                    )),
                SizedBox(
                  height: 20,
                ),
                RaisedButton(
                  child: Text("LogIn"),
                  onPressed: () {
                    print("Hello my login bro");
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
