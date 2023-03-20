import 'package:flutter/material.dart';
import 'package:workshop_mobile/week4/percobaan1/done_tourism_list.dart';
import 'package:workshop_mobile/week4/percobaan1/model/tourism_place.dart';
import 'package:workshop_mobile/week4/percobaan1/tourism_list.dart';

class PercobaanSatu extends StatefulWidget {
  const PercobaanSatu({Key? key}) : super(key: key);

  @override
  _PercobaanSatuState createState() => _PercobaanSatuState();
}

class _PercobaanSatuState extends State<PercobaanSatu> {
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