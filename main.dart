import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/Models/Models.dart';
import 'package:untitled2/Wigets/Service.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Scaffold(
          appBar: AppBar(),
          drawer: const Drawer(
            child: DrawerCode(),
          ),
          body: BodyCode(),
        ),
      ),
    );
  }
}

//drawer

class DrawerCode extends StatelessWidget {
  const DrawerCode({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      child: Scaffold(),
    );
  }
}

//Body code

class BodyCode extends StatefulWidget {
  const BodyCode({Key? key}) : super(key: key);

  @override
  _BodyCodeState createState() => _BodyCodeState();
}

class _BodyCodeState extends State<BodyCode> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 350,
        child: ListView.builder(
            itemCount: ServiceList.items.length,
            scrollDirection: Axis.vertical,
            itemBuilder: (context, index) {
              return Serviceapp(item: ServiceList.items[index]);
            }),
      ),
    );
  }
}
