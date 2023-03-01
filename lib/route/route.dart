import 'package:flutter/material.dart';
import 'package:inter_opera/presentation/home/view/home_screen.dart';

class R {
  static Map<String, WidgetBuilder> routes = {
    HomeScreen.name: (_) => const HomeScreen()
  };

}