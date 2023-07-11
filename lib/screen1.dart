

import 'package:attachment/screen2.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  static const String id = 'screen1';
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}
class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 30,),
                Text('X',style: TextStyle(fontSize: 20),),
                SizedBox(width: 140,),
                Text('Edit your Search',style: TextStyle(fontSize: 17),),
                SizedBox(width: 130,),
                Icon(Icons.line_weight_sharp,size: 30,)
              ],
            ),
            SizedBox(height: 20,),
            Row(
              children: [
                SizedBox(width: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Adult',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text('Age 13 or above'),
                  ],
                ),
                SizedBox(width: 200,),
                CircleAvatar(
                  radius: 21,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Center(
                      child:Icon(Icons.link,color: Colors.grey,),
                      ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('0',style: TextStyle(fontSize: 25),),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 21,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Center(
                      child:Icon(Icons.add,color: Colors.grey,size: 30,),
                      ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 2,width: 500,
              color: Colors.grey,
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Childern',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text('Age 2-12'),
                  ],
                ),
                SizedBox(width: 225,),
                CircleAvatar(
                  radius: 21,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Center(
                      child:Icon(Icons.link,color: Colors.grey,),
                      ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('0',style: TextStyle(fontSize: 25),),
                SizedBox(width: 20,),
                CircleAvatar(
                  radius: 21,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Center(
                      child:Icon(Icons.add,color: Colors.grey,size: 30,),
                      ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 2,width: 500,
              color: Colors.grey,
            ),
            SizedBox(height: 30,),
            Row(
              children: [
                SizedBox(width: 30,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Infants',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    SizedBox(height: 5,),
                    Text('Under 2'),
                  ],
                ),
                SizedBox(width: 240,),
                CircleAvatar(
                  radius: 21,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Center(
                      child:Icon(Icons.link,color: Colors.grey,),
                      ),
                  ),
                ),
                SizedBox(width: 20,),
                Text('0',style: TextStyle(fontSize: 25),),
                SizedBox(width: 20,),
                
                CircleAvatar(
                  radius: 21,
                  backgroundColor: Colors.grey,
                  child: CircleAvatar(
                    radius: 20,
                    backgroundColor: Colors.white,
                    child: Center(
                      child:Icon(Icons.add,color: Colors.grey,size: 30,),
                  ),
                ),
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 2,width: 500,
              color: Colors.grey,
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 370,),
                TextButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: ((context) => Screen2())));

                  },
                  child:Container(
                  height: 50,width: 100,
                  child: Row(
                    children: [
                      SizedBox(width: 7,),
                      Icon(Icons.search,color: Colors.white,),
                      SizedBox(width: 5,),
                      Text('Search',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue,
                  ),
                ),
                  ),
                
              ],
            )
          ],
        ),
      ),
    );
  }
}