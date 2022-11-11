import 'package:flutter/material.dart';

class TaskThree extends StatelessWidget {
  const TaskThree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 2,
          centerTitle: false,
          title: Container(
              margin: EdgeInsets.only(left: 10),
              child: Text(
                "Sign in",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1,
                    fontSize: 25),
              )),
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 8),
              child: Icon(
                Icons.close,
                color: Colors.black,
                size: 27,
              ),
            )
          ],
        ),
        body: Center(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 50),
                    child: Text(
                      "Username or email address",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 12),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 370,
                    height: 40,
                    margin: EdgeInsets.only(left: 28, top: 8),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        border: Border.all(color: Colors.blue, width: 2)),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                      ),
                      style: TextStyle(
                        fontSize: 22,
                      ),
                      cursorColor: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30, top: 25),
                    child: Text(
                      "Password",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 155, top: 25),
                    child: Text(
                      "Forgot password?",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: 370,
                    height: 40,
                    margin: EdgeInsets.only(left: 28, top: 10),
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        border: Border.all(
                          color: Colors.grey.withOpacity(0.5),
                        )),
                    child: TextFormField(
                      decoration: InputDecoration(border: InputBorder.none),
                      style: TextStyle(
                        fontSize: 22,
                      ),
                      cursorColor: Colors.black,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 20,
                    width: 175,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.grey.withOpacity(0.6),
                    ))),
                    margin: EdgeInsets.only(left: 30, top: 10),
                  ),
                  Container(
                    child: Stack(
                      children: [
                        Positioned(
                          child: Container(
                            margin: EdgeInsets.only(left: 8, top: 25),
                            child: Text(
                              "or",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  decoration: TextDecoration.none,
                                  color: Colors.black,
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 20,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.grey.withOpacity(0.6),
                    ))),
                    margin: EdgeInsets.only(left: 10, top: 10),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 100, top: 25),
                    child: Text(
                      "Sign in using your browser",
                      style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                  Container(
                    child: Stack(
                      children: [
                        Positioned(
                          child: Container(
                            margin: EdgeInsets.only(left: 8, top: 20),
                            child: Icon(
                              Icons.file_open_outlined,
                              color: Colors.blue,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 2,
                      width: 430,
                      margin: EdgeInsets.only(top: 35),
                      color: Colors.grey.withOpacity(0.4)),
                ],
              ),
              Row(
                children: [
                  Container(
                    height: 35,
                    width: 130,
                    child: Center(
                        child: Text(
                      "Cancel",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )),
                    margin: EdgeInsets.only(top: 35, left: 140),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                  Container(
                    height: 35,
                    width: 130,
                    child: Center(
                        child: Text(
                      "Sign in",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    )),
                    margin: EdgeInsets.only(top: 35, left: 10),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
