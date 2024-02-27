import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainWidgetPage extends StatelessWidget{
  var nameController = TextEditingController();
  var mobNoController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcd9477),
      appBar: AppBar(
        title: Text('Home',),
      ),
      body: Center(
        child: Text.rich(TextSpan(
          text: "Hi,",
          style: TextStyle(
            fontSize: 16,
            color: Colors.white,
          ),
          children: [
           TextSpan(
             text: "Welcome to Flutter",
             style: TextStyle(
               fontSize: 25,
               color: Colors.white,
               fontWeight: FontWeight.bold
             ),
           ),
          ]
        )),
      )
    );
  }

}