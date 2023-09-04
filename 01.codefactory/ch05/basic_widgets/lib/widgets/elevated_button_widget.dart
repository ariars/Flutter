//import 'package:basic_widgets/widgets/outlined_button_widget.dart';
import 'package:flutter/material.dart';

class ElevatedButtonWidgetExample extends StatelessWidget {
  const ElevatedButtonWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(foregroundColor: Colors.red),
            child: const Text('엘레베이티드 버튼'),
          ),
        ),
      ),
    );
  }
}
