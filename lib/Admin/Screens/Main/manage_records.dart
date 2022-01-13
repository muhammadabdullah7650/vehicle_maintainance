import 'package:flutter/material.dart';
class manage_record extends StatefulWidget {
  const manage_record({Key? key}) : super(key: key);

  @override
  _manage_recordState createState() => _manage_recordState();
}

class _manage_recordState extends State<manage_record> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0)),
              color: Colors.blue,
            ),
            ),
        ],
      ),
    );
  }
}
