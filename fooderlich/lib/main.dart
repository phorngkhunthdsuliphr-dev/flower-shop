import 'package:flutter/material.dart';

import 'fooderlich_theme.dart';

import 'home.dart';
 
void main() {

  runApp(const FlowerApp());

}
 
class FlowerApp extends StatelessWidget {

  const FlowerApp({super.key});
 
  @override

  Widget build(BuildContext context) {

    return MaterialApp(

      debugShowCheckedModeBanner: false,

      theme: FooderlichTheme.light(),

      darkTheme: FooderlichTheme.dark(),

      themeMode: ThemeMode.system,

      home: const Home(),

    );

  }

}

 