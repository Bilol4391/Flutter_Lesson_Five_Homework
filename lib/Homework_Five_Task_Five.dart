import 'package:flutter/material.dart';

class TaskFive extends StatelessWidget {
  const TaskFive({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          elevation: 8,
          centerTitle: false,
          title: Container(
              margin: EdgeInsets.only(left: 8),
              child: Text(
                "Login",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 27),
              )),
          leading: Icon(
            Icons.arrow_back,
            size: 35,
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                height: 120,
                width: 120,
                margin: EdgeInsets.only(top: 30, left: 0),
                child: FlutterLogo(),
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 55),
                    child: Text(
                      "Gender",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 50, top: 20),
                    child: Text(
                      "Email",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20),
                    child: Text(
                      "*",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 5),
                    child: TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                      decoration: InputDecoration(
                          prefixIcon: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                  right: BorderSide(color: Colors.grey,)
                              ),
                            ),
                            child: Icon(
                              Icons.email,
                              color: Colors.green,
                              size: 35,
                            ),
                            padding: EdgeInsets.only(right: 10),
                            margin: EdgeInsets.only(left: 15, right: 10),
                          ),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.red)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.grey),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30))),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)))),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 50, top: 20),
                    child: Text(
                      "Password",
                      style:
                      TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 0, top: 20),
                    child: Text(
                      "*",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: TextFormField(
                      keyboardType: TextInputType.visiblePassword, style: TextStyle(fontWeight: FontWeight.bold),
                      cursorHeight: 20,
                      decoration: InputDecoration(
                        prefixIcon: Container(
                            decoration: BoxDecoration(
                              border: Border(
                                right: BorderSide(
                                  color: Colors.grey,
                                ),
                              )
                            ),
                            child: Icon(Icons.lock, color: Colors.green, size: 40,),
                            padding: EdgeInsets.only(right: 5),
                            margin: EdgeInsets.only(left: 10, right: 10),
                        ),
                        border: OutlineInputBorder(

                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(43)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(60))
                        )
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 130),
                    height: 60,
                    width: 410,
                    child: Center(child: Text("Log in", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.all(Radius.circular(50)),
                      border: Border.all(color: Colors.white)
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 35),
                    child: Text(
                      """Don't have an account? Sign up
       
                      
          or Sign in with Google""", style: TextStyle(color: Colors.blue, fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
