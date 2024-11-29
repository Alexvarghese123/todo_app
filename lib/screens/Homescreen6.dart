import 'package:flutter/material.dart';

class HomeScreen6 extends StatefulWidget {
  const HomeScreen6({super.key});

  @override
  State<HomeScreen6> createState() => _HomeScreen6State();
}

class _HomeScreen6State extends State<HomeScreen6> {

  String? name;
final _controller=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
      title: Text("statefull widget"),  
      centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 16),
        child: Column(
          children: [
            name !=null
            ? Text("Hello👋 $name",style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold),
            )
            : const Text("provide a name"),
            TextField(

              controller: _controller,
              decoration: InputDecoration(border: OutlineInputBorder()),
            ),
            ElevatedButton(onPressed: () {
              print(_controller.text);
              setState(() {
                name=_controller.text;
              });
            },
               child: Icon(Icons.done),
               
               )
            
          ],
        ),
      ),
    );
  }
}