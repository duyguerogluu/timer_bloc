import 'package:flutter/material.dart';

import 'timer/view/timer_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Timer',
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Colors.deepPurple,
        ),
      ),
      home: const TimerPage(),
    );
  }
}
