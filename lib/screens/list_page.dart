import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {

  List<Map<String, dynamic>> listNames = [
    {
      "name" : "Table 1",
      "booked" : false
    },
    {
      "name" : "Table 2",
      "booked" : true
    },
    {
      "name" : "Table 3",
      "booked" : true
    },
    {
      "name" : "Table 4",
      "booked" : true
    },

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List'),
      ),
      body: ListView.builder(
        itemCount: listNames.length,
          itemBuilder: (context, index){
            return Container(
              margin: EdgeInsets.all(11),
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: listNames[index]['booked'] ? Colors.grey : Colors.blue,
                  borderRadius: BorderRadius.circular(11)),
              child: Center(
                  child: Text(
                    listNames[index]['name'],
                    style: TextStyle(color: Colors.white),
                  )));
          }
      )
    );
  }
}

//ListView(
//           children: listNames.map((e) => Container(
//               margin: EdgeInsets.all(11),
//               width: double.infinity,
//               height: 50,
//               decoration: BoxDecoration(
//                   color: Colors.blue, borderRadius: BorderRadius.circular(11)),
//               child: Center(
//                   child: Text(
//                     e,
//                     style: TextStyle(color: Colors.white),
//                   )))).toList()),
