import 'package:flutter/material.dart';

class ColumnWidgetExample extends StatelessWidget {
  const ColumnWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
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
