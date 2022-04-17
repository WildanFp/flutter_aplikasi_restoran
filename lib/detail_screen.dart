import 'package:flutter/material.dart';
import 'package:flutter_aplikasi_restoran/item.dart';

class Detail extends StatelessWidget {
  Detail({ Key? key, required this.item }) : super(key: key);
final Item item;

  @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: const Text('Shopping list'),
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image(image: NetworkImage(item.image)),
                ),
                SizedBox(width: 16.0),
                Expanded(
                  child: Text(item.name,
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Staatliches',
                      )),
                ),],
            ),
            SizedBox(height: 16.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(item.price.toString(),
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Staatliches',
                    )),
                IconButton(
                  icon: Icon(Icons.favorite),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.add_shopping_cart),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}