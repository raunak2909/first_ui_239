import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        width: 600,
        height: 300,
        child: Row(
          children: [
            ///details
            Container(
              width: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ///title
                  Container(
                    width: 160,
                    child: Text('Strawberry Pavlova', style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 14
                    ),),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      border: Border.all(
                        color: Colors.black,
                        width: 1
                      ),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 2),
                  ),
                  Container(
                    width: 160,
                    child: Text(
                      'Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova.',
                      style: TextStyle(
                        fontSize: 14,
                    ), textAlign: TextAlign.center,),
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      border: Border.all(
                          color: Colors.black,
                          width: 1
                      ),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),

                  ),
                  Container(
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      border: Border.all(
                          color: Colors.black,
                          width: 1
                      ),
                    ),
                    padding: EdgeInsets.symmetric(horizontal: 2, vertical: 2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.star, size: 12,),
                            Icon(Icons.star, size: 12,),
                            Icon(Icons.star, size: 12,),
                            Icon(Icons.star, size: 12,),
                            Icon(Icons.star, size: 12,),
                          ],
                        ),
                        Text('170 Reviews', style: TextStyle(fontSize: 12),)
                      ],
                    ),
                  ),
                  Container(
                    width: 160,
                    decoration: BoxDecoration(
                      color: Colors.blue.shade100,
                      border: Border.all(
                          color: Colors.black,
                          width: 1
                      ),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 7),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.book_outlined, size: 12, color: Colors.green,),
                            Text('PREP:', style: TextStyle(fontSize: 12),),
                            Text('25 min', style: TextStyle(fontSize: 12),)
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.book_outlined, size: 12, color: Colors.green,),
                            Text('COOK:', style: TextStyle(fontSize: 12),),
                            Text('1 hr', style: TextStyle(fontSize: 12),)
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.book_outlined, size: 12, color: Colors.green,),
                            Text('FEEDS:', style: TextStyle(fontSize: 12),),
                            Text('4-6', style: TextStyle(fontSize: 12),)
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 40,
                  ),
                ],
              ),
            ),

            ///image
            Container(
              width: 400,
              height: double.infinity,
              child: Image.asset("assets/images/img_food.png", fit: BoxFit.fill,),
            ),
          ],
        ),
      )
    );
  }
}