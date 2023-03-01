import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:inter_opera/common/colors/app_text.dart';

class ContainerWidget extends StatelessWidget {

  Widget child;
  String title;
  ContainerWidget({Key? key, required this.title, required this.child}): super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      elevation: 5.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: const EdgeInsets.all(12),
            child: Center(
              child: Text(title, style: const TextStyle(fontSize: 16, color: Colors.black),)
            ),
          ),
          Container(
            height: 0.5,
            color: Colors.blueGrey,
          ),
          child
        ],
      ),
    );
  }
}
