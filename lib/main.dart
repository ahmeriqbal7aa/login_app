import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        padding: EdgeInsets.fromLTRB(0.0, 30.0, 0.0, 0.0),
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Colors.orange[900],
              Colors.orange[800],
              Colors.orange[400]
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: 80,
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Login',
                    style: TextStyle(color: Colors.white, fontSize: 40),
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                    'Welcome Back',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60.0),
                    topRight: Radius.circular(60.0),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(30.0),
                  child: Column(
                    children: [
                      SizedBox(height: 30.0),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadiusDirectional.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromRGBO(225, 95, 27, 3),
                              blurRadius: 10.0,
                              offset: Offset(0, 5),
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Colors.grey[200],
                                  ),
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Email or Phone Number",
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(10.0),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Colors.grey[200],
                                  ),
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  hintText: "Password",
                                  hintStyle: TextStyle(color: Colors.grey),
                                  border: InputBorder.none,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        'Forgot Password ?',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Container(
                        height: 40.0,
                        margin: EdgeInsets.symmetric(horizontal: 50.0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50.0),
                          color: Colors.orange[900],
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        'Continue with Social Media',
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50.0),
                                color: Colors.blue,
                              ),
                              child: Center(
                                child: Text(
                                  'Facebook',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 30.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 50.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50.0),
                                color: Colors.black,
                              ),
                              child: Center(
                                child: Text(
                                  'GitHub',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
