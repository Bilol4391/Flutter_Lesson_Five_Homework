import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: TextFormField(
              // keyboardType: TextInputType.phone,
              // // initialValue: "+998",
              // style: TextStyle(fontSize: 32, color: Colors.red),
              decoration: InputDecoration(
                  hintText: "type here",
                  labelText: "Username",
                  labelStyle: TextStyle(color: Colors.black),
                  // suffix: Icon(Icons.person),
                  // prefixIcon: Icon(Icons.person, size: 30,)
                  prefixIcon: Container(
                      margin: EdgeInsets.only(right: 10),
                      child: Icon(Icons.person,)),
                  prefixIconConstraints: BoxConstraints(
                      maxHeight: 20, minHeight: 20),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  enabledBorder: OutlineInputBorder(

                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.red, width: 2)
                  )
              ),
            ),
          ),
        ),
      ),);
  }
}
