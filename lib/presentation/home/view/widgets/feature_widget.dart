import 'package:flutter/material.dart';
import 'package:inter_opera/common/colors/app_text.dart';
import 'package:inter_opera/configuration/flavor/flavor_config.dart';
import 'package:inter_opera/presentation/home/view/widgets/build_a_widget.dart';
import 'package:inter_opera/presentation/home/view/widgets/build_b_widget.dart';
import 'package:inter_opera/presentation/home/view/widgets/build_c_widget.dart';
import 'package:inter_opera/presentation/home/view/widgets/container_widget.dart';


class FeatureWidget extends StatelessWidget {
  const FeatureWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget child;
    switch (Flag.appFlag) {
      case FlagSystem.buildA:
        child = const BuildAWidget();
        break;
      case FlagSystem.buildB:
        child = const BuildBWidget();
        break;
      case FlagSystem.buildC:
        child = const BuildCWidget();
        break;
    }
    return ContainerWidget(title: AppText().featureTitle,
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: child,
        )
    );

  }
}