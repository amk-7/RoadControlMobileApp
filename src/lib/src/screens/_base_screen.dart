
import 'package:crapp/src/widgets/app_bar_widget.dart';
import 'package:crapp/src/widgets/navigation_bar_widget.dart';
import 'package:flutter/material.dart';

class BaseScreen extends StatelessWidget {
  final Widget body;
  final String page_title;

  const BaseScreen({ Key? key, required this.body, required this.page_title }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(page_title: page_title),
      body: body,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: NavigationBarWidget(),
    );
  }
}