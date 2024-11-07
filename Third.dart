import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/facebook.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: myapp(),
  ));
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Image(
                image: AssetImage('images/sign.jpg'),
                width: 80,
                height: 80,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                'Sign In',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 20, left: 20),
              child: Card(
                color: Colors.deepPurple,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.email_outlined,
                        color: Colors.white,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            bottom: 7, right: 10, left: 20, top: 5),
                        child: Container(
                          height: 40,
                          color: Colors.deepPurple,
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                label: Text(
                              'Name',
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, left: 20, right: 20),
              child: Card(
                color: Colors.deepPurple,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(
                        Icons.key,
                        color: Colors.white,
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(
                            bottom: 7, right: 10, left: 20, top: 5),
                        child: Container(
                          height: 40,
                          color: Colors.deepPurple,
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                                suffixIcon: Icon(
                                  Icons.remove_red_eye,
                                  color: Colors.white,
                                ),
                                label: Text(
                                  'Password',
                                  style: TextStyle(color: Colors.white),
                                )),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                'Forgot Password?',
                style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                    fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Card(
                    color: Colors.deepPurple[200],
                    child: Container(
                      width: 250,
                      height: 50,
                      child: Center(
                        child: Text(
                          'LOGIN',
                          style: TextStyle(
                              color: Colors.deepPurple,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30, left: 100, right: 100),
              child: Row(
                children: [
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Divider(
                      height: 3,
                    ),
                  )),
                  Text(
                    'or',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                      child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Divider(
                      height: 3,
                    ),
                  ))
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration:
                        BoxDecoration(shape: BoxShape.circle, boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.7),
                          spreadRadius: 4,
                          blurRadius: 20,
                          offset: Offset(1, 1))
                    ]),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/fac.jpg'),
                    ),
                  ),
                  Container(
                    decoration:
             
             
                        BoxDecoration(shape: BoxShape.circle, boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.7),
                          spreadRadius: 4,
                          blurRadius: 20,
                          offset: Offset(1, 1))
                    ]),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/Gallery.jpg'),
                    ),
                  ),
                  Container(
                    decoration:
                        BoxDecoration(shape: BoxShape.circle, boxShadow: [
                      BoxShadow(
                          color: Colors.black.withOpacity(0.7),
                          spreadRadius: 4,
                          blurRadius: 20,
                          offset: Offset(1, 1))
                    ]),
                    child: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage('images/tavat.jpg'),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Register now using',
                    style: TextStyle(
                        color: Colors.black54, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Email',
                    style: TextStyle(
                        color: Colors.deepPurpleAccent,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
