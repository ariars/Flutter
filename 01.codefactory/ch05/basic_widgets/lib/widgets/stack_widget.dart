import 'package:flutter/material.dart';

class StackWidgetExample extends StatelessWidget {
  const StackWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Stack(
            children: [
              Container(height: 300, width: 300, color: Colors.red),
              Container(height: 300, width: 300, color: Colors.yellow),
              Container(height: 300, width: 300, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}
