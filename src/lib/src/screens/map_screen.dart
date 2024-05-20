
import 'package:crapp/src/screens/_base_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:url_launcher/url_launcher.dart';


class MapScreen extends StatelessWidget {
  const MapScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String page_title = "Map 2";
    Widget body =   FlutterMap(
      options: MapOptions(
        initialCenter: LatLng(6.136629, 1.222186),
        initialZoom: 9.2,
      ),
      children: [
        TileLayer(
          urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
          userAgentPackageName: 'com.example.app',
        ),
        MarkerLayer(
          markers: [
            Marker(
              point: LatLng(6.136629, 1.222186),
              width: 80,
              height: 80,
              child: Icon(Icons.location_city),
            ),
          ],
        ),
        
      ],
      
    );

    return BaseScreen(body: body, page_title: page_title);
  }
}