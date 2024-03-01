import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainWidgetPage extends StatelessWidget{
  var nameController = TextEditingController();
  var mobNoController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home',),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.green,
              width: double.infinity,
            ),
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              color: Colors.orange,
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              color: Colors.blue,
              width: double.infinity,
            ),
          ),
        ],
      )
    );
  }

}