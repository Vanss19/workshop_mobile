import 'package:flutter/material.dart';
import 'package:workshop_mobile/week3/part1/percobaan5/detail_screen.dart';

void main() {
  runApp(const PercobaanLima());
}

class PercobaanLima extends StatelessWidget {
  const PercobaanLima({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}