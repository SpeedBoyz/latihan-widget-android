import 'package:flutter/material.dart';

const snackbar = SnackBar(
  content: Text('Yay! A Snackbar!') ,
  );

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
  home: Scaffold(
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: const Icon(Icons.add_to_queue)
    ,),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(children: [
        const TextField(
          decoration: InputDecoration(
            labelText: "Username"),),
        const TextField(
          obscureText: true,
          decoration: InputDecoration(
            labelText: "Password"),),
        const SizedBox(
          height: 10.0,
        ),    
        ElevatedButton(onPressed: () {
          

        }, child: Text("Login"))
        ]
      
        ),
    ),
    appBar: AppBar
  (title: const Text("Aplikasi Widget"),
  ) ),
  ));
}