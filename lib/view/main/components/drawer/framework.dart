import 'package:flutter/material.dart';

import 'show_case_test.dart';

class Frameworks extends StatelessWidget {
  const Frameworks({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Framework', style: TextStyle(color: Colors.white)),
        ),
        ShowCaseText(knowledge: 'Numpy'),
        ShowCaseText(knowledge: 'Pandas'),
        ShowCaseText(knowledge: 'Keras'),
        ShowCaseText(knowledge: 'Matplotlib'),
      ],
    );
  }
}
