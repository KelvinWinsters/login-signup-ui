import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new MySignUpPage(),
    );
  }
}

class MySignUpPage extends StatefulWidget {
  @override
  _MySignUpPageState createState() => _MySignUpPageState();
}

class _MySignUpPageState extends State<MySignUpPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: AppBar(
        title: Text('SignUp Page'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 150.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      labelText: "Name",
                      labelStyle: TextStyle(
                          fontFamily: "",
                          fontWeight: FontWeight.bold,
                          color: Colors.grey)),
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: "Email",
                      labelStyle: TextStyle(
                          fontFamily: "",
                          fontWeight: FontWeight.bold,
                          color: Colors.grey)),
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_outline),
                      labelText: "Password",
                      labelStyle: TextStyle(
                          fontFamily: "",
                          fontWeight: FontWeight.bold,
                          color: Colors.grey)),
                  obscureText: true,
                ),
                TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_outline),
                      labelText: "Confirm Password",
                      labelStyle: TextStyle(
                          fontFamily: "",
                          fontWeight: FontWeight.bold,
                          color: Colors.grey)),
                  obscureText: true,
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.lightBlueAccent,
                    color: Colors.lightBlue,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
