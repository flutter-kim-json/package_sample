import 'package:custom_text_test/package_sample.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp());
}

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomText(),
    );
  }
}
