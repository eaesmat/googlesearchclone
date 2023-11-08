import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MobileScreenLayout extends StatelessWidget {
  const MobileScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("This is mobile screen"),
      ),
      body: const Center(
        child: Text("MOBILE SCREEN"),
      ),
    );
  }
  
}