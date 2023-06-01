import 'package:flutter/material.dart';

class HomePages extends StatefulWidget{
  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePages>{
  String name ='';
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: [
          Container(
            // width: 550,
            child: TextField(
              onSubmitted: (value) {
                setState(() {
                  name = value;
                });
              },
            ),
          ),
          Text(
            name,
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 40,color: Colors.cyan),
          )
        ],),
      );
  }
}






// class HomePage extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Text(
//         addNumber(101, 20),
//         textDirection: TextDirection.ltr,
//         style: TextStyle(fontSize: 30),
//       ),
      
//     );
//   }
//   String addNumber(a, b){
//     return 'Number is ${a+b}';
//   }
// }