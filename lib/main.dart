import 'package:flutter/material.dart';
import 'package:hotel_ui/details.dart';

void main(){
  runApp(HotelApp());
}
class HotelApp extends StatelessWidget {
  const HotelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePageDetails(),
    );
  }
}