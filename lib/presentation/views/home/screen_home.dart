
import 'package:flutter/material.dart';

class ScreenHome extends StatefulWidget {
  const ScreenHome({super.key});

  @override
  State<ScreenHome> createState() => _ScreenHomeState();
}

class _ScreenHomeState extends State<ScreenHome> {


  @override
  void initState() {
   
    super.initState();
  }
  @override 
  Widget build(BuildContext context) {
    
    return const Scaffold(
     body: Center(child: Text('home'),)
    ); 
  }
} 
