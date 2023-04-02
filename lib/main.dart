import 'package:flutter/material.dart';
import 'package:pinterest_ui/src/pages/pinterest_page.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pinterest',
        debugShowCheckedModeBanner: false,
        home: PinterestPage());
  }
}
