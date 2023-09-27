import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class font extends StatefulWidget {
  const font({super.key});

  @override
  State<font> createState() => _fontState();
}

class _fontState extends State<font> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            child: Text("Welcome to Google",
                style: GoogleFonts.oswald(fontSize: 30, color: Colors.green))),
      ),
    );
  }
}
