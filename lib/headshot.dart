import 'package:flutter/material.dart';

class HeadshotPage extends StatelessWidget {
  const HeadshotPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FF Headshot Panel'),
        centerTitle: true,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          const Text(
            'Best Headshot Settings',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 16),
          settingBox('Sensitivity', '95'),
          settingBox('DPI', '600'),
          settingBox('General', '100'),
          settingBox('Red Dot', '90'),
          settingBox('Scope', '80'),
        ],
      ),
    );
  }

  Widget settingBox(String title, String value) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 6),
      child: ListTile(
        title: Text(title),
        trailing: Text(
          value,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
