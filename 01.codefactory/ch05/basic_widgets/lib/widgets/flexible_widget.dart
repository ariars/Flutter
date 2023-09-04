import 'package:flutter/material.dart';

class FlexbledWidgetExample extends StatelessWidget {
  const FlexbledWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.blue,
                ),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.red,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
