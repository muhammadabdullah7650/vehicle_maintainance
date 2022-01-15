import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class detail_screen extends StatefulWidget {
  const detail_screen({Key? key}) : super(key: key);

  @override
  _detail_screenState createState() => _detail_screenState();
}

class _detail_screenState extends State<detail_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Shop Detail'),
          backgroundColor: Color(0xFF37474F),
          leading: Image.asset("images/splash.png"),
        ),
      body: Column()
    );
  }
}
