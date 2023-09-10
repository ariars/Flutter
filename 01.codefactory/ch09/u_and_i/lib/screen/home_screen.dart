import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SafeArea(
        // 시스템 UI 피해서 UI 그리기
        top: true,
        bottom: false,
        child: Column(
          // 위, 아래 끝에 위젯 배치
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          // 반대 축 최대 크기로 늘리기
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _DDay(),
            _CoupleImage(),
          ],
        ),
      ),
    );
  }
}

class _DDay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      // Expanded 추가
      child: Text('dday'),
    );
  }
}

class _CoupleImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Expanded(
      // Expanded 추가
      child: Text('Couple Image'),
    );
  }
}
