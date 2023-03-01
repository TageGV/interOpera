import 'package:flutter/material.dart';
import 'package:inter_opera/di/injector.dart';
import 'package:inter_opera/presentation/home/view/home_screen.dart';
import 'package:inter_opera/route/route.dart';

import 'flavors.dart';

void run() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(F.env);
  runApp(const App());
}

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