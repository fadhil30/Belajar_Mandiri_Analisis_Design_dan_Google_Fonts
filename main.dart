import 'package:flutter/material.dart';
import 'package:flutter_overlay_loader/flutter_overlay_loader.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testing_app/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Flutter Basic',
            style: GoogleFonts.poppins().copyWith(fontSize: 24),
          ),
        ),
        body: Text(
          'Halo Teman-Teman!',
          style: TextStyle(fontSize: 30, color: primaryColor),
        ),
      ),
    );
  }
}
