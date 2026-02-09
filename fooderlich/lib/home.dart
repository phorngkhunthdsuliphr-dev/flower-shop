import 'package:flutter/material.dart';

import 'card1.dart';

import 'card2.dart';

import 'card3.dart';
 
class Home extends StatefulWidget {

  const Home({super.key});
 
  @override

  State<Home> createState() => _HomeState();

}
 
class _HomeState extends State<Home> {

  int _selectedIndex = 0;
 
  final List<Widget> pages = const [

    Card1(),

    Card2(),

    Card3(),

  ];
 
  @override

  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        title: Text(

          'Flower Shop 🌸',

          style: Theme.of(context).textTheme.titleLarge,

        ),

        centerTitle: true,

      ),

      body: pages[_selectedIndex],

      bottomNavigationBar: BottomNavigationBar(

        currentIndex: _selectedIndex,

        onTap: (index) {

          setState(() {

            _selectedIndex = index;

          });

        },

        items: const [

          BottomNavigationBarItem(

            icon: Icon(Icons.local_florist),

            label: 'Flowers',

          ),

          BottomNavigationBarItem(

            icon: Icon(Icons.store),

            label: 'Shop',

          ),

          BottomNavigationBarItem(

            icon: Icon(Icons.category),

            label: 'Category',

          ),

        ],

      ),

    );

  }

}

 