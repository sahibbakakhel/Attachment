import 'package:flutter/material.dart';


class Screen4 extends StatelessWidget {
  static const String id = 'screen4';
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30,),
          Row(
            children: [
              SizedBox(width: 30,),
              Text('<',style: TextStyle(fontSize: 40),),
              SizedBox(width: 160,),
              Text('My trip',style: TextStyle(fontSize: 20),),
            ],
          ),
          SizedBox(height: 10,),
          Container(
            height: 1,width: 500,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  blurRadius: 0.5,color: Colors.grey,
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('images/sahib1.jpg'),
              ),
              SizedBox(width: 20,),
              Text('Guided by Mary - New York',style: TextStyle(fontSize: 18),),
              SizedBox(width: 80,),
              Text('02/20'),
            ],
          ),
          SizedBox(height: 15,),
          Center(
            child: Container(
              height: 1,width: 450,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 0.1,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('images/sahib3.jpg'),
              ),
              SizedBox(width: 20,),
              Text('Guided by John - California',style: TextStyle(fontSize: 18),),
              SizedBox(width: 80,),
              Text('09/16'),
            ],
          ),
          SizedBox(height: 15,),
          Center(
            child: Container(
              height: 1,width: 450,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 0.1,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              SizedBox(width: 20,),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('images/sahib5.jpg'),
              ),
              SizedBox(width: 20,),
              Text('Guided by Walter - United Kingdom',style: TextStyle(fontSize: 18),),
              SizedBox(width: 20,),
              Text('05/06'),
            ],
          ),
          SizedBox(height: 15,),
          Center(
            child: Container(
              height: 1,width: 450,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 0.1,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      ),
    );
  }
}