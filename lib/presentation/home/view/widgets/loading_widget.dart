import 'package:flutter/material.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const Center(child: CircularProgressIndicator());
  }
}