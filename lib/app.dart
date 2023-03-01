import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:inter_opera/presentation/home/view/home_screen.dart';
import 'package:inter_opera/route/route.dart';

import 'flavors.dart';
import 'pages/my_home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: F.title,
      routes: R.routes,
      initialRoute: HomeScreen.name,
    );
  }
}