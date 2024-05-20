
import 'package:flutter/material.dart';

class NavigationBarWidget extends StatefulWidget {
  const NavigationBarWidget({super.key});

  @override
  State<NavigationBarWidget> createState() => _NavigationBarWidgetState();
}

class _NavigationBarWidgetState extends State<NavigationBarWidget> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      shape: CircularNotchedRectangle(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.home)
          ),
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.message)
          ),
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.map)
          ),
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.logout)
          ),
        ],
      ),
    );
  }
}