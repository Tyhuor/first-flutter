import 'package:flutter/material.dart';
import 'package:homework_etec01/home_scr.dart';

main() => runApp(const HomeWork());

class HomeWork extends StatelessWidget {
  const HomeWork({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}