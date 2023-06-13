// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'screenPage/islamPage.dart';

// ignore: camel_case_types
class islamBrasil extends StatelessWidget {
  const islamBrasil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "islam Brasil",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
    ),
    home: const islamPage(),
    );
  }
}