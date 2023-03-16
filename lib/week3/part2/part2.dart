import 'package:flutter/material.dart';
import 'package:workshop_mobile/week3/part2/latihantugas/tugas_main.dart';
import 'package:workshop_mobile/week3/part2/percobaan/percobaan_main.dart';

class Part2 extends StatefulWidget {
  const Part2({Key? key}) : super(key: key);

  @override
  State<Part2> createState() => _Part2State();
}

class _Part2State extends State<Part2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minggu 3 - Part 2'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Percobaan'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PercobaanScreen()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Latihan Tugas'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TugasScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
