
import 'package:aa/List/aaaa.dart';
import 'package:flutter/material.dart';

class All extends StatelessWidget {
  const All({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(
              backgroundColor:  Color.fromARGB(167, 0, 0, 0),

        title: Text("Barchasi"),),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          children: [
        InkWell(onTap: () => Navigator.push(context, MaterialPageRoute(builder: ((context) => AAAA()))),
          child: Container(
            height: 70,
            width: double.infinity,
             decoration: BoxDecoration(
           border: Border.all(color:Colors.black,width: 1),
           color: Color.fromARGB(255, 0, 21, 37),
           borderRadius: BorderRadius.all(Radius.circular(1))
           ),
            child: Row(children: [
             Padding(
               padding: const EdgeInsets.only(left: 10.0),
               child: Container(
               height: 40,
               width: 40,
               decoration: BoxDecoration(
               
               borderRadius: BorderRadius.all(Radius.circular(100)),
               image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
               ),
               ),
             ),SizedBox(width: 10,),
             Column(crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Text("Pre-IELTS",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
                 Text("Unit 75-76",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
               ],
             ),
             ],),
          ),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.SgUY9LJy4932Nhh8WiPj2QHaEo?w=276&h=180&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Fathulla_701",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("djfhgbtlrjifghlrids",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.lkIGQx3Z7DUXgesiMQAaUAHaGl?w=268&h=183&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Futbol",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("Goooooooooooool",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.qcjZcl8YQjQMaC2JBSTbjgHaEK?w=292&h=181&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Telegram",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("premium",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Cars",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("The best car",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Music",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Icon(Icons.music_note)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color:Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Pre-IELTS",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("Unit 75-76",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.SgUY9LJy4932Nhh8WiPj2QHaEo?w=276&h=180&c=7&r=0&o=5&pid=1.7"),fit:BoxFit.fill)
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Fathulla_701",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("djfhgbtlrjifghlrids",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"))
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Futbol",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("Goooooooooooool",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"))
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Telegram",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("premium",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"))
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Cars",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Text("The best car",style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w700),)
             ],
           ),
           ],),
        ),
        Container(
          height: 70,
          width: double.infinity,
           decoration: BoxDecoration(
         border: Border.all(color: Colors.black,width: 1),
         color: Color.fromARGB(255, 0, 21, 37),
         borderRadius: BorderRadius.all(Radius.circular(1))
         ),
          child: Row(children: [
           Padding(
             padding: const EdgeInsets.only(left: 10.0),
             child: Container(
             height: 40,
             width: 40,
             decoration: BoxDecoration(
             
             borderRadius: BorderRadius.all(Radius.circular(100)),
             image: DecorationImage(image: NetworkImage("https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"))
             ),
             ),
           ),SizedBox(width: 10,),
           Column(crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text("Music",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),),
               Icon(Icons.music_note)
             ],
           ),
           ],),
        ),
          ],
        ),
      ),
      ),
        );
      
    
  }
}
