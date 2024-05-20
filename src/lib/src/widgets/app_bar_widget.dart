import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  final String page_title;

  const AppBarWidget({Key? key, required this.page_title }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(page_title),
      backgroundColor: Colors.green,
    );
  }
  
  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}