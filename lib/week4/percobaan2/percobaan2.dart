import 'package:flutter/material.dart';
import 'package:workshop_mobile/week4/percobaan2/done_tourism_list.dart';
import 'package:workshop_mobile/week4/percobaan2/model/tourism_place.dart';
import 'package:workshop_mobile/week4/percobaan2/tourism_list.dart';

class PercobaanDua extends StatefulWidget {
  const PercobaanDua({Key? key}) : super(key: key);

  @override
  _PercobaanDuaState createState() => _PercobaanDuaState();
}

class _PercobaanDuaState extends State<PercobaanDua> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Wisata Jawa Timur'),
        actions: <Widget>[
          IconButton(
              icon: const Icon(Icons.done_outline),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) {
                      return const DoneTourismList();
                    }));
              })
        ],
      ),
      body: TourismList()
    );
  }
}