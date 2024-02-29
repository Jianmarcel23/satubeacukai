import 'package:flutter/material.dart';
import 'landing_page.dart'; // Import file landing_page.dart yang telah Anda buat

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LandingPage(), // Atur LandingPage sebagai home page
      debugShowCheckedModeBanner: false, // Hilangkan banner debug
    );
  }
}
