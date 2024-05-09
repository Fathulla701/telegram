import 'package:flutter/material.dart';

class BBB extends StatelessWidget {
  const BBB({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Scaffold(appBar: AppBar(
      title: Text("Rasm"),),
    body: Container(
                     height: double.infinity,
                     width: double.infinity,
                     decoration: BoxDecoration(
                     
                     borderRadius: BorderRadius.all(Radius.circular(1)),
                     image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.He79bXoiCWHm7q8sT2FA3AHaEK?w=306&h=180&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
                     ),
                     ),
    ) ,);
  }
}