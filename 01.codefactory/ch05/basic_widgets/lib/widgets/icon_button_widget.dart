//import 'package:basic_widgets/widgets/outlined_button_widget.dart';
import 'package:flutter/material.dart';

class IconButtonWidgetExample extends StatelessWidget {
  const IconButtonWidgetExample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.home,
            ),
          ),
        ),
      ),
    );
  }
}
