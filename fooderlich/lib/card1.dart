import 'package:flutter/material.dart';
 
class Card1 extends StatelessWidget {

  const Card1({super.key});
 
  @override

  Widget build(BuildContext context) {

    final color = Theme.of(context).colorScheme.onPrimary;
 
    return Center(

      child: Container(

        width: 350,

        height: 450,

        padding: const EdgeInsets.all(16),

        decoration: BoxDecoration(

          borderRadius: BorderRadius.circular(12),

          image: const DecorationImage(

            image: AssetImage('assets/images/shop.jpg'),

            fit: BoxFit.cover,

          ),

        ),

        child: DefaultTextStyle(

          style: TextStyle(color: color),

          child: Stack(

            children: const [

              Text('Best Seller'),

              Positioned(

                top: 20,

                child: Text(

                  'Flower Shop',

                  style: TextStyle(

                    fontSize: 26,

                    fontWeight: FontWeight.bold,

                  ),

                ),

              ),

              Positioned(

                bottom: 30,

                right: 0,

                child: Text('Perfect for special moments'),

              ),

              Positioned(

                bottom: 10,

                right: 0,

                child: Text('฿1,299'),

              ),

            ],

          ),

        ),

      ),

    );

  }

}

 