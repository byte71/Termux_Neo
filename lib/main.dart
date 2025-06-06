import 'package:flutter/material.dart';

void main() {
  runApp(const TermuxNeoApp());
}

class TermuxNeoApp extends StatelessWidget {
  const TermuxNeoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Termux Neo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
        primaryColor: Colors.tealAccent,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Termux Neo'),
        backgroundColor: Colors.tealAccent.shade700,
      ),
      body: const Center(
        child: Text(
          'Welcome to Termux Neo',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
