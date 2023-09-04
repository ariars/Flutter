//import 'package:basic_widgets/widgets/icon_button_widget.dart';
//import 'package:basic_widgets/widgets/outlined_button_widget.dart';
import 'package:flutter/material.dart';

class GestureDetectorWidgetExample extends StatelessWidget {
  const GestureDetectorWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: GestureDetector(
            onTap: () {
              debugPrint('on tap');
            },
            onDoubleTap: () {
              debugPrint('on double tap');
            },
            onLongPress: () {
              debugPrint('on long press');
            },
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
              width: 100.0,
              height: 100.0,
            ),
          ),
        ),
      ),
    );
  }
}
