import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Weather App V1'),
      ),
      body: Container(
        child: Center(
          child: Text(
            'Tanvir Weather App',
            style: GoogleFonts.lato(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
