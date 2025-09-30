import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
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
        title: const Text('Delivery App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to your Delivery App!',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to Menu Screen
              },
              child: const Text('View Menu'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Order Tracking Screen
              },
              child: const Text('Track Order'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate to Profile Screen
              },
              child: const Text('Profile'),
            ),
          ],
        ),
      ),
    );
  }
}
