import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({Key? key}) : super(key: key);

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
                      labelStyle: TextStyle(color: Colors.black, fontSize: 18,),
                      prefixIcon: Container(
                          margin: EdgeInsets.only(right: 7, left: 13),
                          child: Icon(Icons.people,)),
                      prefixIconConstraints: BoxConstraints(
                          maxHeight: 50, minHeight: 50),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                        borderSide: BorderSide(color: Colors.red, width: 4)
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      )
                  ),
                ),
              Container(
                margin: EdgeInsets.only(top: 30),
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: TextFormField(decoration: InputDecoration(
                  labelText: "Password",
                  labelStyle: TextStyle(color: Colors.blue, fontSize: 18,),
                  prefixIcon: Container(
                      margin: EdgeInsets.only(right: 7, left: 13),
                      child: Icon(Icons.lock, color: Colors.blue,)),
                  prefixIconConstraints: BoxConstraints(
                      maxHeight: 50, minHeight: 50),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.greenAccent, width: 4)
                  ),
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      borderSide: BorderSide(color: Colors.greenAccent, width: 4)
                  ),
                )
                ),
              ),

            ],
          ),
        ),
      ),);
  }
}
