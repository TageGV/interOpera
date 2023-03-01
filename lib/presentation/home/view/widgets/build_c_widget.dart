import 'package:flutter/material.dart';
import 'package:inter_opera/theme/app_theme.dart';

class BuildCWidget extends StatefulWidget {
  const BuildCWidget({Key? key}) : super(key: key);

  @override
  State<BuildCWidget> createState() => _CheckBoxAppCState();
}

class _CheckBoxAppCState extends State<BuildCWidget> {
  final List<String> names = [
    'Option A',
    'Option B',
    'Option C',
  ];

  late String selected = names.first;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: names
          .map<ListTile>((e) => ListTile(
        title: Text(e, style: TextStyle(color: AppTheme.theme.textColor),),
        leading: Radio<String>(
          value: e,
          groupValue: selected,
          onChanged: (value) {
            if (value?.isNotEmpty ?? false) {
              selected = value!;
              setState(() {});
            }
          },
        ),
      )).toList(),
    );
  }
}
