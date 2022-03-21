import 'package:flutter/material.dart';
import 'package:untitled2/Models/Models.dart';
import '';

class Serviceapp extends StatelessWidget {
  final Item item;

  const Serviceapp({Key? key, required this.item})
      : assert(item != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        child: Container(
          height: 350,
          child: Column(
            children: [
              Image.asset(item.image),
            ],
          ),
        ),
      ),
    );
  }
}
