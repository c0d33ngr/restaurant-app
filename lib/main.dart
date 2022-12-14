import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';
import 'package:restaurant_app/pages/signup_page.dart';


void main() {
  runApp(
    DevicePreview(
      enabled: true,
      tools: [
        ...DevicePreview.defaultTools,
      ],
      builder: (context) => const MyApp(),
    ),
  );
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SignUpPage(),);
  }
}

