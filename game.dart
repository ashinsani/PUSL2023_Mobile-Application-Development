import 'package:flutter/material.dart';

class Game extends StatelessWidget {

  const Game({super.key,});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText(
          text: const TextSpan(
            style: TextStyle(fontSize: 24),
            children: <TextSpan>[
              TextSpan(
                text: 'R',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'A',
                style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'I',
                style: TextStyle(
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'N',
                style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'B',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'O',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'W',
                style: TextStyle(
                  color: Colors.blue,
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
                text: 'C',
                style: TextStyle(
                  color: Colors.indigo,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'O',
                style: TextStyle(
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'L',
                style: TextStyle(
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'O',
                style: TextStyle(
                  color: Colors.brown,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'U',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'R',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'S',
                style: TextStyle(
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 0, 255, 234),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/game.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 200),
              Container(
                padding: EdgeInsets.all(30),
                child: Text(
                  "SELECT THE COLOUR RED",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/wrong');
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.pinkAccent,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text("WELL DONE BUBUU"),
                            actions: [
                              ElevatedButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Text("OK"),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/wrong');
                      },
                      style: ElevatedButton.styleFrom(
                        shape: const CircleBorder(),
                        backgroundColor: Colors.deepOrangeAccent,
                        side: BorderSide(color: Colors.black, width: 2),
                      ),
                      child: const SizedBox(
                        width: 80,
                        height: 80,
                      ),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/wrong');
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.green,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(height: 200),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/wrong');
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.yellow,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/wrong');
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.blue,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/wrong');
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.black,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(height: 180),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/wrong');
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.white,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/correct');
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.red,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const SizedBox(
                      width: 80,
                      height: 80,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/wrong');
                    },
                    style: ElevatedButton.styleFrom(
                      shape: const CircleBorder(),
                      backgroundColor: Colors.purple,
                      side: BorderSide(color: Colors.black, width: 2),
                    ),
                    child: const SizedBox(
                      width: 80,
                      height: 80,
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
