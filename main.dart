import 'package:bubo/screens/correct.dart';
import 'package:bubo/screens/game.dart';
import 'package:bubo/screens/game2.dart';
import 'package:bubo/screens/jack.dart';
import 'package:bubo/screens/number.dart';
import 'package:bubo/screens/one.dart';
import 'package:bubo/screens/red.dart';
import 'package:bubo/screens/stories.dart';
import 'package:bubo/screens/wrong.dart';
import 'package:bubo/screens/wrong2.dart';
import 'package:flutter/material.dart';
import 'package:bubo/screens/home.dart';
import 'package:bubo/screens/intro.dart';
import 'package:bubo/screens/color.dart';

void main()  => runApp(
  MaterialApp(
    initialRoute: '/home',
      debugShowCheckedModeBanner: false,
    routes: {
      '/':(context) => Page2(),
    '/home':(context) => Home(),
    '/color': (context) => Page3(),
     '/red' : (context) => Red(),
    '/game' : (context)=> Game(),
      '/correct' : (context)=> Correct(),
    '/number' : (context)=> Number(),
    '/wrong' : (context) => Wrong(),
    '/one' : (context) => One(),
      '/game2' : (context)=> Game2(),
      '/wrong2' : (context) => Wrong2(),
      '/stories' : (context) => Stories(),
      '/jack' : (context) => Jack(),}

),);


