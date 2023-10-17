import 'package:flutter/material.dart';
import 'screens/homepage.dart';
void main() {
  runApp( TokuApp());
}

class TokuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
    home : homepage()
    
    );
}}
