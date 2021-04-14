import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Weather App V1'),
      ),
      body: Container(
        child: Stack(
          children: [
            Image.asset(
              'pictures/night.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            )
          ],
        ),
      ),
    );
  }
}
