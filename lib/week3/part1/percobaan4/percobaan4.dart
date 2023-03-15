import 'package:flutter/material.dart';
import 'package:workshop_mobile/week3/part1/percobaan4/detail_screen.dart';

void main() {
  runApp(const PercobaanEmpat());
}

class PercobaanEmpat extends StatelessWidget {
  const PercobaanEmpat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}