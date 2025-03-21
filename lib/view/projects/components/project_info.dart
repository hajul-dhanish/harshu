import 'package:flutter/material.dart';
import 'package:harshu/view%20model/getx_controllers/certification_controller.dart';
import 'package:harshu/view/projects/components/project_deatail.dart';
import '../../../res/constants.dart';
import 'package:get/get.dart';

class ProjectStack extends StatelessWidget {
  final controller = Get.put(CertificationController());

  ProjectStack({super.key, required this.index});
  final int index;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onHover: (value) => controller.onHover(index, value),
      borderRadius: BorderRadius.circular(30),
      child: AnimatedContainer(
        padding: const EdgeInsets.only(
          left: defaultPadding,
          right: defaultPadding,
          top: defaultPadding,
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: bgColor,
        ),
        duration: const Duration(milliseconds: 500),
        child: ProjectDetail(index: index),
      ),
    );
  }
}
