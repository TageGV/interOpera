import 'package:inter_opera/configuration/flavor/flavor_config.dart';



class AppText {
  static final AppText _appText = AppText._singleton();

  factory AppText() => _appText;

  AppText._singleton();

  String get commonText {
    switch (Flag.appFlag) {
      case FlagSystem.buildA:
        return "Welcome Build A";
      case FlagSystem.buildB:
        return "Welcome Build B";
      case FlagSystem.buildC:
        return "Welcome Build C";
    }
  }

  String get commonTitle {
    return "Common Feature";
  }

  String get featureTitle {
    return "Feature for ${Flag.appFlag.name}";
  }
}