import 'dart:ui';

import 'package:flutter/material.dart';

import 'foto.dart';
import 'headerBerita.dart';
import 'news.dart';
import 'penjelasanFoto.dart';
import 'tanggalNews.dart';
import 'transfer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          title: Text("MyApp"),
        ),
        body: ListView(
          children: <Widget>[
            HeaderBerita(),
            Foto(),
            PenjelasanFoto(),
            Transfer(),
            News(),
            TanggalNews(),
            News(),
            TanggalNews(),
            News(),
            TanggalNews(),
          ],
        )
      ),
    );
  }
}