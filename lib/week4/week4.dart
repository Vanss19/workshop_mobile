import 'package:flutter/material.dart';
import 'package:workshop_mobile/week4/percobaan1/percobaan1.dart';
import 'package:workshop_mobile/week4/percobaan2/app.dart';
import 'package:workshop_mobile/week4/tugas/tugas.dart';

class Week4 extends StatefulWidget {
  const Week4({Key? key}) : super(key: key);

  @override
  State<Week4> createState() => _Week4State();
}

class _Week4State extends State<Week4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minggu 4'),
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
                  MaterialPageRoute(builder: (context) => PercobaanSatu()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Percobaan 2'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => App()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Tugas'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Tugas()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
