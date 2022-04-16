import 'package:flutter/material.dart';
import 'package:flutter_aplikasi_restoran/landing_screen.dart';
import 'package:flutter_aplikasi_restoran/item.dart';

class Menu extends StatelessWidget {
  Menu({ Key? key }) : super(key: key);
  final List<Item> items = [
    Item(name: 'Burger Murder', price: 50000, image: 'https://th.bing.com/th/id/OIP.KPsLXsx7ihPGHMTaL4DKTgHaGe?w=188&h=180&c=7&r=0&o=5&pid=1.7'),
  ];

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('Shopping list'),
      ),
      body: Container(
        margin: const EdgeInsets.all(8),
        child: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return InkWell(
              child: Card(
                child: Container(
                  margin: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(item.name),
                      ),
                      Expanded(
                        child: Text(item.price.toString(),
                            textAlign: TextAlign.end),
                      ),
                      Expanded(
                        child: CircleAvatar(
                          radius: 50,
                          backgroundImage: NetworkImage(item.image),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}