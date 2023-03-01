import 'package:inter_opera/di/injector.dart';

enum FlagSystem {
  buildA('buildA'),
  buildB('buildB'),
  buildC('buildC');
  const  FlagSystem(String name);
}

class Flag {
  static late FlagSystem appFlag;

  static String get name => appFlag.name;

  static String get env {
    switch (appFlag) {
      case FlagSystem.buildA:
        return envBuildA.name;
      case FlagSystem.buildB:
      return envBuildB.name;
      case FlagSystem.buildC:
        return envBuildC.name;
    }
  }

  static String get appTitle {
    switch (appFlag) {
      case FlagSystem.buildA:
        return "App build-a";
      case FlagSystem.buildB:
      return "App build-b";
      case FlagSystem.buildC:
        return "App build-c";
    }
  }
}