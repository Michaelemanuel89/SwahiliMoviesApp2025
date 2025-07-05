import 'package:flutter/material.dart';

void main() => runApp(const SwahiliMoviesApp());

class SwahiliMoviesApp extends StatelessWidget {
  const SwahiliMoviesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Swahili Movies',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
      ),
      darkTheme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Swahili Movies')),
      body: const Center(
        child: Text(
          'Welcome to Swahili Movies App!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}


