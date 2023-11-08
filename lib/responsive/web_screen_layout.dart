import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: const Text("This is web size screen"),
     ),
     body: const Center(
       child: Text("WEB SCREEN"),
     ),
   );
  }
  
}