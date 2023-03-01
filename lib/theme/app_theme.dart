import 'package:inter_opera/configuration/flavor_config.dart';
import 'package:inter_opera/theme/theme_color.dart';

class AppTheme {
  static ThemeColor get theme {
    switch (Flag.appFlag) {
      case FlagSystem.buildA:
        return ThemeA();
      case FlagSystem.buildB:
        return ThemeB();
      case FlagSystem.buildC:
        return ThemeC();
    }
  }
}