import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
        body: Center(
          child: MyLogo(),
          
        ),
        
      ),
      
    );
  }
}

class MyLogo extends StatelessWidget {
  const MyLogo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 120,
          width: 120,
          child: Image.asset("assets/images/Apple-Logo.png"),
        )
          Text("iphone" style: ,)
      ],
      
    );
  }
}