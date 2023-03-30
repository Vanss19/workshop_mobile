import 'package:flutter/material.dart';
import 'package:workshop_mobile/week4/tugas/done_tourism_list.dart';
import 'package:workshop_mobile/week4/tugas/model/tourism_place.dart';
import 'package:workshop_mobile/week4/tugas/tourism_list.dart';

class Tugas extends StatefulWidget {
  const Tugas({Key? key}) : super(key: key);

  @override
  _TugasState createState() => _TugasState();
}

class _TugasState extends State<Tugas> {
  final List<TourismPlace> doneTourismPlaceList = [];

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
                      return DoneTourismList(doneTourismPlaceList: doneTourismPlaceList);
                    }));
              })
        ],
      ),
      body: TourismList(doneTourismPlaceList: doneTourismPlaceList)
    );
  }
}