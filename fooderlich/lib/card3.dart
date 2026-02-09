import 'package:flutter/material.dart';
 
class Card3 extends StatelessWidget {

  const Card3({super.key});
 
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

            image: AssetImage('assets/images/flower2.jpg'),

            fit: BoxFit.cover,

          ),

        ),

        child: DefaultTextStyle(

          style: TextStyle(color: color),

          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,

            children: const [

              Text(

                'Categories',

                style: TextStyle(fontSize: 20),

              ),

              SizedBox(height: 16),

              Wrap(

                spacing: 12,

                runSpacing: 12,

                children: [

                  Chip(label: Text('Roses')),

                  Chip(label: Text('Tulips')),

                  Chip(label: Text('Lilies')),

                  Chip(label: Text('Sunflowers')),

                  Chip(label: Text('Wedding')),

                ],

              ),

            ],

          ),

        ),

      ),

    );

  }

}

 