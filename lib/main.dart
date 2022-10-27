import 'package:flutter/material.dart';
import 'package:phone_otp_ui/otp.dart';
import 'package:phone_otp_ui/phone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Phone OTP UI',
      initialRoute: 'phone',
      routes: {
        'phone':(context) => MyPhone(),
        'otp':(context) => MyOtp()
      },
    );
  }
}

