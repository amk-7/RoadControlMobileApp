
import 'package:flutter/material.dart';
import '_base_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String page_title = "Home";
    Widget body = Center(
        child: Text("Home Page"),
        );
    return BaseScreen(body: body, page_title: page_title);
  }
}