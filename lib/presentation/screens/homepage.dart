import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Escanea un objeto'),
      ),
      body:  Center(
        child: OutlinedButton.icon(
          onPressed: () {
              // Respond to button press
          },
          icon: const Icon(Icons.camera_alt_sharp, size: 18),
          label: const Text("OUTLINED BUTTON"),
        )
      ),
    );
  }
}