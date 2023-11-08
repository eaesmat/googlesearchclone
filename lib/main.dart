import 'package:flutter/material.dart';
import 'package:googlesearchclone/responsive/mobile_screen_layout.dart';
import 'package:googlesearchclone/responsive/responsive_layout_screen.dart';
import 'package:googlesearchclone/responsive/web_screen_layout.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: ResponsiveLayoutScreen(
          mobileScreenLayout: const MobileScreenLayout(),
          webScreenLayout: const WebScreenLayout(),
        ),
    );
  }
}
