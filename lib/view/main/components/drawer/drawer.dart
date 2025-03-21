import 'package:flutter/material.dart';
import 'package:harshu/view/main/components/drawer/contact_icons.dart';
import 'package:harshu/view/main/components/drawer/framework.dart';
import 'package:harshu/view/main/components/drawer/personal_info.dart';
import 'package:harshu/view/main/components/drawer/softskills.dart';
import '../../../../res/constants.dart';
import 'knowledges.dart';
import 'about.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: primaryColor,
      child: SingleChildScrollView(
        child: Column(
          children: [
            const About(),
            Container(
              color: bgColor,
              child: const Padding(
                padding: EdgeInsets.all(defaultPadding / 2),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    PersonalInfo(),
                    // MySKills(),
                    Knowledges(),
                    Frameworks(),
                    SoftSkills(),
                    Divider(),
                    SizedBox(height: defaultPadding),
                    ContactIcon(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
