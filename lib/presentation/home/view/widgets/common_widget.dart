import 'package:flutter/cupertino.dart';
import 'package:inter_opera/common/colors/app_text.dart';
import 'package:inter_opera/presentation/home/view/widgets/container_widget.dart';
import 'package:inter_opera/theme/app_theme.dart';

class CommonWidget extends StatelessWidget {
  const CommonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ContainerWidget(
        title: AppText().commonTitle,
        child: Padding(
          padding: const EdgeInsets.only(top: 50, bottom: 50, left: 12, right: 12),
          child: Text(
            AppText().commonText,
            style: TextStyle(color: AppTheme.theme.textColor),
          ),
        ));
  }
}
