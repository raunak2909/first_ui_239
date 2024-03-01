import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CommonBtnPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basic Button'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(21),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: (){
                print("Clicked this button");
              },
                child: Text('Play'),

                style: ElevatedButton.styleFrom(
                  fixedSize: Size(200, 40),
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(11)
                  ),
                  elevation: 5
                )
              ),
        
             /* OutlinedButton(onPressed: (){
                print("Pressed this button");
              }, child: Text('Press me')),
        
              TextButton(onPressed: (){
                print("Tapped this button");
              }, child: Text('Tap me')),
        
              IconButton(onPressed: (){
                print("Added the item..");
              }, icon: Icon(Icons.add)),
        
              InkWell(
                onTap: (){
                  
                },
                child: Container(
                  width: 200,
                  height: 40,
                  child: Center(child: Text('Click on me', style: TextStyle(color: Colors.white),)),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(21)
                  ),
                ),
              ),
        
              GestureDetector(
                onTap: (){
                  print("On click called via gesture detector!!");
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(21),
                  child: Image.network(
                    "https://pyxis.nymag.com/v1/imgs/4e5/1f7/a917c50e70a4c16bc35b9f0d8ce0352635-14-tom-cruise.rsquare.w400.jpg", width: 200, height: 200,)
                  ,
                ),
              ),
        
              ClipOval(
                child: Image.network(
                  "https://pyxis.nymag.com/v1/imgs/4e5/1f7/a917c50e70a4c16bc35b9f0d8ce0352635-14-tom-cruise.rsquare.w400.jpg", width: 200, height: 200,)
                ,
              ),
              *//*SizedBox(
                height: 21,
              ),*//*
              Padding(
                padding: const EdgeInsets.only(top: 21.0),
                child: Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: NetworkImage("https://pyxis.nymag.com/v1/imgs/4e5/1f7/a917c50e70a4c16bc35b9f0d8ce0352635-14-tom-cruise.rsquare.w400.jpg")
                    )
                  ),
                ),
              ),

              Container(
                width: double.infinity,
                height: 200,
                child: Image.network(
                  "https://www.brainmobi.com/blog/wp-content/uploads/2018/07/flutter-banner-sdk-future.jpg",
                  width: 200, height: 200, fit: BoxFit.fill)
                ,
              ),*/
              
            ],
          ),
        ),
      ),

    );
  }
}

//SizedBox(
//                   width: 100,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Icon(Icons.play_arrow),
//                       SizedBox(
//                         width: 5,
//                       ),
//                       Text('Play')
//                     ],
//                   ),
//                 ),
