import 'package:flutter/material.dart';

class ContainerWidgetExample extends StatelessWidget {
  const ContainerWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              color: Colors.red,
              border: Border.all(
                width: 16.0,
                color: Colors.black,
              ),
              borderRadius: BorderRadius.circular(16.0),
            ),
            height: 200.0,
            width: 100.0,
          ),
        ),
      ),
    );
  }
}
