import 'package:flutter/material.dart';

import 'show_case_test.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Knowledge', style: TextStyle(color: Colors.white)),
        ),
        ShowCaseText(knowledge: 'Python'),
        ShowCaseText(knowledge: 'React JS'),
        ShowCaseText(knowledge: 'Javascript'),
        ShowCaseText(knowledge: 'SQL'),
        ShowCaseText(knowledge: 'HTML'),
        ShowCaseText(knowledge: 'CSS'),
        ShowCaseText(knowledge: 'Dart'),
        ShowCaseText(knowledge: 'jQuery'),
        ShowCaseText(knowledge: 'Git, Github'),
      ],
    );
  }
}
