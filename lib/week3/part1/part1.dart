import 'package:flutter/material.dart';
import 'package:workshop_mobile/week3/part1/latihan/latihan.dart';
import 'package:workshop_mobile/week3/part1/percobaan1.dart';
import 'package:workshop_mobile/week3/part1/percobaan2.dart';
import 'package:workshop_mobile/week3/part1/percobaan3.dart';
import 'package:workshop_mobile/week3/part1/percobaan4/percobaan4.dart';
import 'package:workshop_mobile/week3/part1/percobaan5/percobaan5.dart';
import 'package:workshop_mobile/week3/part1/tugas/tugas.dart';

class Part1 extends StatefulWidget {
  const Part1({Key? key}) : super(key: key);

  @override
  State<Part1> createState() => _Part1State();
}

class _Part1State extends State<Part1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minggu 3 - Part 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Percobaan 1'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PercobaanSatu()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Percobaan 2'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PercobaanDua()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Percobaan 3'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PercobaanTiga()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Percobaan 4'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PercobaanEmpat()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Percobaan 5'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PercobaanLima()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Latihan'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Latihan()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Tugas'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Tugas()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
