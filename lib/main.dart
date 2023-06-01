import 'package:flutter/material.dart';
import 'package:flutter_app_third/app_screen/home.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text('flutter App',style: TextStyle(color: Color.fromARGB(95, 255, 254, 254),backgroundColor: Colors.blueAccent),
      ),),
      body: HomePages(),
    ),
    
  ),
  );
}


