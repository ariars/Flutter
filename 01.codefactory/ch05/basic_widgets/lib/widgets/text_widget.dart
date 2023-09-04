import 'package:flutter/material.dart';

class TextWidgetExample extends StatelessWidget {
  const TextWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Text('코드 팩토리',
              style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  color: Colors.blue)),
        ),
      ),
    );
  }
}
