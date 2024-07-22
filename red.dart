import 'package:flutter/material.dart';

class Red extends StatelessWidget {
  const Red({super.key});

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
    color: Colors.green,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'W',
    style: TextStyle(
    color: Colors.orange,
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
                    color: Colors.yellow,
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
    color: Colors.red,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'S',
    style: TextStyle(
    color: Colors.purple,
    fontWeight: FontWeight.bold,
    ),
    )

              ],
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 0, 255, 234),
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "RED",
            style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontSize: 50,
            ),
          ),
          SizedBox(height: 20),
          Image.asset(
            "images/red.png",
            width: 400,
            height: 400,
          ),
          SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/game');
              },

            child: Text("HEY CLICK ME BUBU",
            style:TextStyle(
              color: Colors.black,
              fontSize: 20,
            )),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red[200],

          ),
          ),
      ]
      ),
    );
  }
}


