import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  @override
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        "Aramalar",
        style: TextStyle(fontSize: 20.0),
      ),
    );
  }
}
