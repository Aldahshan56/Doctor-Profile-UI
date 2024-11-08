import 'package:app_1/doctor_screens/doctor_profile.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DoctorProfile()
    );
  }
}
