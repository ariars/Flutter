import 'package:basic_widgets/widgets/floating_action_button_widget.dart';
import 'package:basic_widgets/widgets/gesture_detector_widget.dart';
import 'package:basic_widgets/widgets/text_button_widget.dart';
import 'package:basic_widgets/widgets/outlined_button_widget.dart';
import 'package:basic_widgets/widgets/elevated_button_widget.dart';
import 'package:basic_widgets/widgets/icon_button_widget.dart';
import 'package:basic_widgets/widgets/text_widget.dart';
import 'package:basic_widgets/widgets/container_widget.dart';
import 'package:basic_widgets/widgets/sized_box_widget.dart';
import 'package:basic_widgets/widgets/padding_widget.dart';
import 'package:basic_widgets/widgets/row_widget.dart';
import 'package:basic_widgets/widgets/column_widget.dart';
import 'package:basic_widgets/widgets/flexible_widget.dart';
import 'package:basic_widgets/widgets/expanded_widget.dart';
import 'package:basic_widgets/widgets/stack_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: TextWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: TextButtonWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: OutlinedButtonWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: ElevatedButtonWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: IconButtonWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: GestureDetectorWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: FloatingActionButtonExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: ContainerWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: SizedBoxWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: PaddingWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: RowWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 150.0,
              child: ColumnWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: FlexbledWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: ExpandedWidgetExample(),
            ),
            SizedBox(
              width: double.infinity,
              height: 50.0,
              child: StackWidgetExample(),
            ),
          ],
        ),
      )),
    );
  }
}
