import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:home_offsideapp/constants.dart';
import 'package:home_offsideapp/screens/cancha/canchas_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Offside Yopal',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // Poppins como fuente principal
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme),
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const CanchasScreen(),
    );
  }
}

