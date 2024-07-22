import 'package:bubo/screens/jack.dart';
import 'package:flutter/material.dart';

class Stories extends StatelessWidget {
  const Stories({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: RichText(
        text: const TextSpan(
        style: TextStyle(fontSize: 24),
    children: <TextSpan>[
    TextSpan(
    text: 'K',
    style: TextStyle(
    color: Colors.red,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'I',
    style: TextStyle(
    color: Colors.orange,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'D',
    style: TextStyle(
    color: Colors.yellow,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'S',
    style: TextStyle(
    color: Colors.green,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: ' ',
    style: TextStyle(
    color: Colors.white,
    ),
    ),
    TextSpan(
    text: 'S',
    style: TextStyle(
    color: Colors.green,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'T',
    style: TextStyle(
    color: Colors.purple,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'O',
    style: TextStyle(
    color: Colors.orange,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'R',
    style: TextStyle(
    color: Colors.brown,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'I',
    style: TextStyle(
    color: Colors.blue,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'E',
    style: TextStyle(
    color: Colors.red,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'S',
    style: TextStyle(
    color: Colors.yellow,
    fontWeight: FontWeight.bold,
    ),
    ),

    ],
    ),
    ),
    centerTitle: true,
    backgroundColor: const Color.fromARGB(255, 0, 255, 234),
    ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 20,
          ),
          child: Wrap(
            spacing: 10,
            runSpacing: 10,
            children: [

              Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const Jack(),
                        ),
                      );
                    },
                    child: Container(
                      width: 150,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'images/jack.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 223, 220, 220),
                            blurRadius: 2,
                            spreadRadius: 2,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Jack and the \nBeanstalk',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),


              Column(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 150,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'images/st3.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 223, 220, 220),
                            blurRadius: 2,
                            spreadRadius: 2,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Jungle Book',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),


              Column(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      width: 150,
                      height: 200,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'images/st4.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 223, 220, 220),
                            blurRadius: 2,
                            spreadRadius: 2,
                            offset: Offset(0, 2),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Story Book',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


