import 'dart:async';

import 'package:firstflutterpro/Homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Splash(),
  ));
}

class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> Homepage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: NetworkImage("https://www.pcclean.io/wp-content/uploads/2020/4/732MRn.jpg")
          ),
        ),
          child: Center(
            child: Column(
              children: [
                Image.asset("assets/images/reddit.png"),
                // Image(image: AssetImage("assets/images/reddit.png")),
                const Text("Reddit",
                    style: TextStyle(fontSize: 15, color: Colors.black)),
              ],
            ),
          ),
        ),
    );
  }
}
