import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jeafriday/jeafwidget.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            //ana sayfa
            children: [
              Row(
                // üst çubuk
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Instagram",
                    style: GoogleFonts.glassAntiqua(
                      color: Colors.black87,
                      fontSize: 40,
                    ),
                  ),
                  const Row(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                        size: 30,
                      ),
                      Icon(
                        Icons.near_me_outlined,
                        size: 30,
                      ),
                    ],
                  ),
                ],
              ), //üst çubuk bitişi
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: JeaHorizontalScrollView(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                        story(),
                      ],
                    ),
                  ),
                ),
              ),
              Padding( 
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row( 
                      children: [
                        Container( 
                          margin: const EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black87,
                              width: 2,
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(2.0),
                            child: ClipOval(
                              child: Image(
                                image: AssetImage("assets/benn.jpg"), 
                                width: 30,
                                height: 30,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          "auroracyberbyte", 
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const Image(
                      image: AssetImage("assets/gitar.jpg"), 
                      width: double.infinity,
                    ),

              
                    
                    
                    
                  ],
                ),
              ),
              // ayır
              Padding( 
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row( 
                      children: [
                        Container( 
                          margin: const EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black87,
                              width: 2,
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(2.0),
                            child: ClipOval(
                              child: Image(
                                image: AssetImage("assets/benn.jpg"), 
                                width: 30,
                                height: 30,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          "auroracyberbyte", 
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const Image(
                      image: AssetImage("assets/gitar.jpg"), 
                      width: double.infinity,
                    ),

              
                    
                    
                    
                  ],
                ),
              ),
              //ayır
              Padding( 
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row( 
                      children: [
                        Container( 
                          margin: const EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black87,
                              width: 2,
                            ),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.all(2.0),
                            child: ClipOval(
                              child: Image(
                                image: AssetImage("assets/benn.jpg"), 
                                width: 30,
                                height: 30,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Text(
                          "auroracyberbyte", 
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    const Image(
                      image: AssetImage("assets/gitar.jpg"), 
                      width: double.infinity,
                    ),

              
                    
                    
                    
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Container story() {
    return Container(
      margin: const EdgeInsets.all(2),
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        border: Border.all(
          color: Colors.black87,
          width: 2,
        ),
      ),
      child: const Padding(
        padding: EdgeInsets.all(2.0),
        child: ClipOval(
          child: Image(
            image: AssetImage("assets/benn.jpg"),
            width: 70,
            height: 70,
          ),
        ),
      ),
    );
  }
}
