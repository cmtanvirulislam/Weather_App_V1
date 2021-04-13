import 'package:flutter/material.dart';
import 'package:weather_app_v1/weather.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WeatherApp(),
    );
  }
}



