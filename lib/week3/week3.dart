import 'package:flutter/material.dart';
import 'package:workshop_mobile/week3/part1/part1.dart';
import 'package:workshop_mobile/week3/part2/part2.dart';

class Week3 extends StatefulWidget {
  const Week3({Key? key}) : super(key: key);

  @override
  State<Week3> createState() => _Week3State();
}

class _Week3State extends State<Week3> {
  int _counter = 1;

  void _incrementCounter() {
    setState(() {
      _counter++;
      if(_counter>10) {
        _counter = 1;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minggu 3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              child: const Text('Part 1'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Part1()),
                );
              },
            ),
            ElevatedButton(
              child: const Text('Part 2'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Part2()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
