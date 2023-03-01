import 'package:inter_opera/flavors.dart';
import 'package:inter_opera/theme/theme_color.dart';

class AppTheme {
  static ThemeColor get theme {
    switch (F.appFlavor!) {
      case Flavor.BUILDA:
        return ThemeA();
      case Flavor.BUILDB:
        return ThemeB();
      case Flavor.BUILDC:
        return ThemeC();
    }
  }
}