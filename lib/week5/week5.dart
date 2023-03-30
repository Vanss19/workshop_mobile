import 'package:flutter/material.dart';
import 'package:workshop_mobile/week5/data/model/article.dart';
import 'package:workshop_mobile/week5/ui/article_detail_page.dart';
import 'package:workshop_mobile/week5/ui/article_list_page.dart';
import 'package:workshop_mobile/week5/ui/article_web_view.dart';

void main() {
  runApp(const Week5());
}

class Week5 extends StatelessWidget {
  const Week5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Minggu 5',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => ArticleListPage(),
        '/article_web': (context) =>
            ArticleWebView(
                ModalRoute.of(context)?.settings.arguments as String
            ),
        '/article_detail': (context) =>
            ArticleDetailPage(
                ModalRoute.of(context)?.settings.arguments as Article
            ),
      },
    );
  }
}
