import 'package:flutter/material.dart';

import 'package:mobile_ocr/pages/login_page.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Kyogojo Water Services',
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),

    home: const LoginPage(),
  ));
}
