import 'package:flutter/material.dart';
import 'package:harshu/view/certifications/certifications.dart';
import 'package:harshu/view/intro/introduction.dart';
import 'package:harshu/view/main/main_view.dart';
import 'package:harshu/view/projects/project_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MainView(
      pages: [const Introduction(), ProjectsView(), Certifications()],
    );
  }
}
