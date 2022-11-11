import 'package:flutter/material.dart';

class TaskFour extends StatelessWidget {
  const TaskFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.4),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                margin: EdgeInsets.only(top: 250, left: 30, right: 30),
                padding: EdgeInsets.only(left: 25),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    label: Text("bilol@gmail.com"),
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.4),
                    borderRadius: BorderRadius.all(Radius.circular(15))),
                margin: EdgeInsets.only(top: 30, left: 30, right: 30),
                padding: EdgeInsets.only(left: 25),
                child: TextFormField(
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      label: Text("Your password"),
                      suffixIcon: Container(
                        width: 60,
                        margin: EdgeInsets.only(right: 20),
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.5),
                            borderRadius: BorderRadius.all(Radius.circular(3))
                        ),
                        child: Center(
                            child: Text(
                          "SHOW",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              decoration: TextDecoration.none,
                              fontWeight: FontWeight.bold, fontSize: 12),
                        )),
                      ),
                      suffixIconConstraints: BoxConstraints(
                        maxHeight: 20
                      )
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 30),
                margin: EdgeInsets.only(left: 30, top: 40, right: 30),
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(50))
                ),
                child: TextFormField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    label: Center(child: Text("SIGN IN", style: TextStyle(color: Colors.white, letterSpacing: 1, fontSize: 17),)),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
