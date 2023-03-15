import 'package:flutter/material.dart';
import 'package:workshop_mobile/week3/part1/tugas/detail_screen.dart';

void main() {
  runApp(const Tugas());
}

class Tugas extends StatelessWidget {
  const Tugas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}