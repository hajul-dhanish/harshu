import 'package:flutter/material.dart';

import 'show_case_test.dart';

class Tools extends StatelessWidget {
  const Tools({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Tools', style: TextStyle(color: Colors.white)),
        ),
        ShowCaseText(knowledge: 'Powerpoint'),
        ShowCaseText(knowledge: 'Excel'),
        ShowCaseText(knowledge: 'MySQL'),
        ShowCaseText(knowledge: 'Github'),
        ShowCaseText(knowledge: 'VS Code'),
      ],
    );
  }
}
