import 'package:flutter/material.dart';
import 'photo_capture_page.dart'; // Předpokládejme, že jsme přesunuli předchozí kód do tohoto souboru

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Photo Capture App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PhotoCapturePage(),
    );
  }
}
