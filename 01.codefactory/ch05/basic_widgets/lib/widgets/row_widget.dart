import 'package:flutter/material.dart';

class RowWidgetExample extends StatelessWidget {
  const RowWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(height: 50.0, width: 50.0, color: Colors.red),
            const SizedBox(
              width: 12.0,
            ),
            Container(height: 50.0, width: 50.0, color: Colors.green),
            const SizedBox(
              width: 12.0,
            ),
            Container(height: 50.0, width: 50.0, color: Colors.blue)
          ],
        ),
      )),
    );
  }
}
