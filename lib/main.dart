import 'package:flutter/material.dart';
import 'package:travel_project/travel_class.dart';

void main() {
  runApp(const TravelApp());
}

class TravelApp extends StatefulWidget {
  const TravelApp({Key? key}) : super(key: key);

  @override
  State<TravelApp> createState() => _TravelAppState();
}

class _TravelAppState extends State<TravelApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      title: "Travel App",
      debugShowCheckedModeBanner: false,
      home: TravelClass(),
    );
  }
}
