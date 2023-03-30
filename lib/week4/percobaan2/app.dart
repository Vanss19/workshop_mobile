import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:workshop_mobile/week4/percobaan2/percobaan2.dart';
import 'package:workshop_mobile/week4/percobaan2/provider/done_tourism_provider.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneTourismProvider(),
      child: MaterialApp(
        title: 'Contact',
        theme: ThemeData(),
        home: PercobaanDua(),
      ),
    );
  }
}
