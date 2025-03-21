import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding / 2),
        AreaInfoText(title: 'Contact', text: '+91 91502 37642'),
        AreaInfoText(title: 'Email', text: 'harshinisrinivasan24@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: '@harshini-srinivasan-685981242'),
        AreaInfoText(title: 'Github', text: '@Harshini-Srinivasan'),
        SizedBox(height: defaultPadding),
        // Text('Skills', style: TextStyle(color: Colors.white)),
        // SizedBox(height: defaultPadding),
      ],
    );
  }
}
