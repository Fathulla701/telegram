import 'package:aa/List/ddd.dart';
import 'package:flutter/material.dart';

class DDDD extends StatelessWidget {
  const DDDD({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(193, 0, 0, 0),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  InkWell(
                    onTap: () => Navigator.push(context,
                        MaterialPageRoute(builder: ((context) => DDD()))),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          image: DecorationImage(
                              image: NetworkImage(
                                  "https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "   Pre-IELTS",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        "  66 obunachi",
                        style: TextStyle(color: Colors.white, fontSize: 10),
                      )
                    ],
                  ),
                ],
              ),
              Icon(Icons.more_vert_rounded)
            ],
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              border:
                  Border.all(color: Color.fromARGB(255, 0, 21, 37), width: 1),
              color: Color.fromARGB(255, 0, 21, 37),
              borderRadius: BorderRadius.all(Radius.circular(1))),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 220.0),
                  child: Column(
                    children: [
                      Text(
                        "Kanal yaratildi",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        "kanal rasmi Ozgartirildi",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.circular(200)),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://th.bing.com/th/id/OIP.6ORgLu6VlNqDuBATt0fJygHaHa?w=185&h=186&c=7&r=0&o=5&pid=1.7"),
                                fit: BoxFit.fill)),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 230.0),
                child: Column(
                  children: [
                    Text(
                      "Uyga vazifa",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      "Unit 75-76  ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 50,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(193, 0, 0, 0), width: 1),
                    color: const Color.fromARGB(193, 0, 0, 0),
                    borderRadius: BorderRadius.all(Radius.circular(1))),
                child: Center(
                    child: Text(
                  "Sukut qilish",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}