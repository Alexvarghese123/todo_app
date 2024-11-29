import 'package:flutter/material.dart';
import 'package:todo_app/screens/Homescreen6.dart';

class Mainpage extends StatelessWidget {
  const Mainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text("Todo App"),
      centerTitle: true,
      ),

      body: Column(
        children: [

        const Text("Navigator pages"),
      
      ElevatedButton(
        onPressed: () {
         Navigator.of(context).push(MaterialPageRoute(builder: (context)=> HomeScreen6(),)
         );
        }, 
      child:  Text("page1")),

       ElevatedButton(
        onPressed: () {}, 
      child:  Text("page2")),

       ElevatedButton(
        onPressed: () {}, 
      child:  Text("page3")),

       ElevatedButton(
        onPressed: () {}, 
      child:  Text("page4")),

       ElevatedButton(
        onPressed: () {}, 
      child:  Text("page5")),













        ]
      ),
    );
  }
}