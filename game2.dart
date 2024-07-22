import 'package:flutter/material.dart';

class Game2 extends StatelessWidget {
  const Game2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: RichText(
        text: const TextSpan(
        style: TextStyle(fontSize: 24),
    children: <TextSpan>[
    TextSpan(
    text: 'C',
    style: TextStyle(
    color: Colors.red,
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
    text: 'U',
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
    text: 'T',
    style: TextStyle(
    color: Colors.blue,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'I',
    style: TextStyle(
    color: Colors.purple,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'N',
    style: TextStyle(
    color: Colors.red,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'G',
    style: TextStyle(
    color: Colors.orange,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: ' ',
    style: TextStyle(
    color: Colors.green,
    ),
    ),
    TextSpan(
    text: 'N',
    style: TextStyle(
    color: Colors.indigo,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'U',
    style: TextStyle(
    color: Colors.yellow,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'M',
    style: TextStyle(
    color: Colors.pink,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'B',
    style: TextStyle(
    color: Colors.brown,
    fontWeight: FontWeight.bold,
    ),
    ),
    TextSpan(
    text: 'E',
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
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/ngame1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 120),
              Container(
                padding: EdgeInsets.all(50),
                child: Text(
                  "SELECT THE NUMBER ONE",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TriangleButton(number: '9', onPressed: () {
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                  TriangleButton(number: '2', onPressed: (){
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                  TriangleButton(number: '3', onPressed: (){
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TriangleButton(number: '4', onPressed: () {
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                  TriangleButton(number: '5', onPressed: (){
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                  TriangleButton(number: '6', onPressed: (){
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TriangleButton(number: '7',  onPressed: (){
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                  TriangleButton(number: '8',  onPressed: (){
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                  TriangleButton(number: '1', onPressed: () {
                    Navigator.pushNamed(context, '/correct');
                  }),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TriangleButton(number: '0', onPressed: (){
                    Navigator.pushNamed(context, '/wrong2');
                  }),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class TriangleButton extends StatelessWidget {
  final String number;
  final VoidCallback? onPressed;

  const TriangleButton({required this.number, this.onPressed, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(80, 80),
      painter: TrianglePainter(),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.zero,
          backgroundColor: Colors.blue,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
          ),
        ),
        child: SizedBox(
          width: 80,
          height: 80,
          child: Center(
            child: Text(
              number,
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class TrianglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.fill;

    Path path = Path();
    path.moveTo(size.width / 2, 0);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}

class NextPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(''),
      ),
      body: Center(
        child: Container(),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => Game2(),
      '/next_page': (context) => NextPage(),
    },
  ));
}
