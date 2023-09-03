import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
        colorScheme: const ColorScheme(
            brightness: Brightness.dark,
            error: Colors.deepOrange,
            primary: Colors.blue,
            onPrimary: Colors.black,
            secondary: Colors.black12,
            onSecondary: Colors.black45,
            onError: Colors.black45,
            background: Color(0xFFE7626C),
            onBackground: Colors.black87,
            surface: Colors.black45,
            onSurface: Colors.black38,

            ),
      ),
      home: const HomeScreen(),
    );
  }
}