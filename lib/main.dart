import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  // App 을 root Widget 으로 지정
  runApp(App());
}

// App 은 위젯이어야 함, StatelessWidget 으로 위젯화.
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 추후에 커스텀 하더라도, 기본 폼을 필수로 설정 해줘야 함.
    // MaterialApp -> google 폼
    // CupertinoApp -> apple 폼
    return MaterialApp(
      // Scaffold -> 화면의 뼈대같은 느낌
      home : Scaffold(
          appBar: AppBar(
            title: const Text('Hello, flutter!'),
          ),
          body: const Center(
            child: Text('Hello, world!'),
          )),
    );
  }
}
