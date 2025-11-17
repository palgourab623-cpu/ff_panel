import 'package:flutter/material.dart';

class HeadshotPage extends StatelessWidget {
  const HeadshotPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text("FF Headshot Panel"),
        backgroundColor: Colors.red,
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            settingBox("General Sensitivity", "92"),
            const SizedBox(height: 10),

            settingBox("Red Dot Sensitivity", "85"),
            const SizedBox(height: 10),

            settingBox("2X Scope Sensitivity", "78"),
            const SizedBox(height: 10),

            settingBox("4X Scope Sensitivity", "72"),
            const SizedBox(height: 10),

            settingBox("Sniper Sensitivity", "65"),
            const SizedBox(height: 10),

            settingBox("Best DPI", "460 DPI"),
            const SizedBox(height: 10),

            settingBox("Aim Lock Settings", "High +"),
          ],
        ),
      ),
    );
  }

  Widget settingBox(String title, String value) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white10,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.red, width: 1),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.
        
