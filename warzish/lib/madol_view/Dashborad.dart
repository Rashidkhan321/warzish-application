
import 'package:flutter/material.dart';

class Dashborad extends StatefulWidget {
  const Dashborad({super.key});

  @override
  State<Dashborad> createState() => _DashboradState();
}

class _DashboradState extends State<Dashborad> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
body: SingleChildScrollView(
  child: Column(
    children: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
           Column(
             children: [ Text('1'),
               Text('data'),],
           ),
            Column(
              children: [ Text('1'),
                Text('data'),],
            ),
            Column(
              children: [ Text('1'),
                Text('data'),],
            )
  
          ],
  
        ),
      ),
      Divider(thickness: 20,indent: 20, endIndent: 20,),
      SizedBox(height: 10,),
      Text('Warzish '),
      SizedBox(height: 10,),
      Column(
  
        children: [
  
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(height: 180, width: 400,
            color: Colors.black,),
          ),
          SizedBox(height: 10,),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(height: 180, width: 400,
              color: Colors.black,),
          )
        ],
      ),
      SizedBox(height: 10,),
      Text('Warzish for Students '),
      SizedBox(height: 10,),
      Column(
  
        children: [
  
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(height: 180, width: 400,
              color: Colors.black,),
          ),

          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(height: 180, width: 400,
              color: Colors.black,),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(height: 180, width: 400,
              color: Colors.black,),
          ),
          SizedBox(height: 10,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Container(height: 180, width: 400,
              color: Colors.black,),
          )
        ],
      )
    ],
  ),
),
    );
  }
}
