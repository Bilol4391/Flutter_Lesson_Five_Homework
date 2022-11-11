import 'package:flutter/material.dart';

class TaskTwo extends StatelessWidget {
  const TaskTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Border on TextField"),
          backgroundColor: Colors.deepOrange,
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 40),
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: TextFormField(decoration: InputDecoration(
                  labelText: "Username",
                  hintText: "Enter your email",
                  hintStyle: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),
                  labelStyle: TextStyle(color: Colors.red, fontSize: 17,),
                  prefixIcon: Container(
                      margin: EdgeInsets.only(right: 13, left: 10),
                      child: Icon(Icons.people,)),
                  prefixIconConstraints: BoxConstraints(
                      maxHeight: 50, minHeight: 50),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue, width: 3)
                  ),
                )
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 30),
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: TextFormField(decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(color: Colors.deepPurple, fontSize: 18,),
                  prefixIcon: Container(
                      margin: EdgeInsets.only(right: 11, left: 13),
                      child: Icon(Icons.lock, color: Colors.grey,)),
                  prefixIconConstraints: BoxConstraints(
                      maxHeight: 50, minHeight: 50),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.grey, width: 2)
                  )
                  ),
                )
                ),
            ],
          ),
        ),
      ),);
  }
}
