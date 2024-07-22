import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText(
          text: const TextSpan(
            style: TextStyle(fontSize: 24),
            children: <TextSpan>[
              TextSpan(
                text: 'H',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'E',
                style: TextStyle(
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'L',
                style: TextStyle(
                  color: Colors.yellow,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'L',
                style: TextStyle(
                  color: Colors.green,
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
                text: ' ',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              TextSpan(
                text: 'B',
                style: TextStyle(
                  color: Colors.indigo,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'U',
                style: TextStyle(
                  color: Colors.purple,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'B',
                style: TextStyle(
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: 'U',
                style: TextStyle(
                  color: Colors.brown,
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
            image:
            AssetImage("images/intro1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const SizedBox(height: 140),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/color');
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateColor.resolveWith(
                      (states) => const Color.fromARGB(255, 37, 224, 140),
                ),
              ),
              child: const SizedBox(
                height: 50,
                width: 200,
                child: Center(
                  child: Text(
                    "Rainbow Colours",
                    style: TextStyle(
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),



            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/number');
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateColor.resolveWith(
                      (states) => const Color.fromARGB(255, 37, 224, 140),
                ),
              ),
              child: const SizedBox(
                height: 50,
                width: 200,
                child: Center(
                  child: Text(
                    "Counting Numbers",
                    style: TextStyle(
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),


            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/stories');
              },
              style: ButtonStyle(
                backgroundColor: MaterialStateColor.resolveWith(
                      (states) => const Color.fromARGB(255, 37, 224, 140),
                ),
              ),
              child: const SizedBox(
                height: 50,
                width: 200,
                child: Center(
                  child: Text(
                    "Kids Stories",
                    style: TextStyle(
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
