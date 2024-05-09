import 'package:flutter/material.dart';

class AAA extends StatelessWidget {
  const AAA({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:Scaffold(appBar: AppBar(title: Text("Rasm"),),
    body: Container(
                     height: double.infinity,
                     width: double.infinity,
                     decoration: BoxDecoration(
                     
                     borderRadius: BorderRadius.all(Radius.circular(100)),
                     image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
                     ),
                     ),
    ) ,);
  }
}