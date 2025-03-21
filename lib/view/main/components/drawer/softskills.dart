import 'package:flutter/material.dart';

import 'show_case_test.dart';

class SoftSkills extends StatelessWidget {
  const SoftSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Soft Skills', style: TextStyle(color: Colors.white)),
        ),
        ShowCaseText(knowledge: 'Time Management'),
        ShowCaseText(knowledge: 'People Management'),
        ShowCaseText(knowledge: 'Excellent Communication'),
        ShowCaseText(knowledge: 'Problem Solving'),
      ],
    );
  }
}
