import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: (){
          Navigator.pushNamed(context, '/');
        },
        child: Stack(
          fit: StackFit.expand,
          children: [
            Image.asset(
              'images/bk1.jpg',
              fit: BoxFit.cover,
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    ColorfulText('H', Colors.red),
                    ColorfulText('E', Colors.green),
                    ColorfulText('L', Colors.blue),
                    ColorfulText('L', Colors.orange),
                    ColorfulText('O', Colors.purple),
                    SizedBox(width: 10),
                    ColorfulText('B', Colors.red),
                    ColorfulText('U', Colors.green),
                    ColorfulText('B', Colors.blue),
                    ColorfulText('U', Colors.orange)

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class ColorfulText extends StatelessWidget {
  final String text;
  final Color color;

  const ColorfulText(this.text, this.color, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 40.0,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
