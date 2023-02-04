library feature1;

import 'package:flutter/material.dart';

class Feature1ExampleWidget extends StatelessWidget {
  const Feature1ExampleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text('Feature 1 Example'),
        Icon(Icons.cloud),
      ],
    );
  }
}
