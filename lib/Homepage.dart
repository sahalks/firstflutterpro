import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login Page"),
      ),
      body: SingleChildScrollView(
        child: Column(
            children: const [
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text("Login Page",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            ),
            Padding(padding: EdgeInsets.all(15.0),
              child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_circle),
                      label: Text("User Name"),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      )
                  )
              ),
            ),
            Padding(padding: EdgeInsets.all(15.0),
              child: TextField(
                  obscuringCharacter: "*",
                  obscureText: true,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.password),
                      label: Text("Password"),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      )
                  )
              ),
            ),
            Padding(padding:
            child: ElevatedButton(onPressed: () {}, child: Text("Login")),
      ),
      TextButton(
          onPressed: () {}, child: Text("Not a User? Registration Here"))
      ],
    ),)
    ,
    );
  }
}
