//import 'package:basic_widgets/widgets/text_button_widget.dart';
import 'package:flutter/material.dart';

class OutlinedButtonWidgetExample extends StatelessWidget {
  const OutlinedButtonWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.red),
            child: const Text('아웃라인드 버튼'),
          ),
        ),
      ),
    );
  }
}
