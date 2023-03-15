import 'package:flutter/material.dart';
import 'package:workshop_mobile/week3/part1/latihan/detail_screen.dart';

void main() {
  runApp(const Latihan());
}

class Latihan extends StatelessWidget {
  const Latihan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}