import 'package:flutter/material.dart';

class SizedBoxWidgetExample extends StatelessWidget {
  const SizedBoxWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: SizedBox(
            height: 200.0,
            width: 200.0,
            child: Container(
              color: Colors.red,
            ),
          ),
        ),
      ),
    );
  }
}
