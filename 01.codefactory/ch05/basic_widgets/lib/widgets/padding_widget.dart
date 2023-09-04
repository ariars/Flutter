import 'package:flutter/material.dart';

class PaddingWidgetExample extends StatelessWidget {
  const PaddingWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
            child: Container(
          color: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              color: Colors.red,
              width: 50.0,
              height: 50.0,
            ),
          ),
        )),
      ),
    );
  }
}
