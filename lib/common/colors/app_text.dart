import 'package:inter_opera/flavors.dart';



class AppText {
  static final AppText _appText = AppText._singleton();

  factory AppText() => _appText;

  AppText._singleton();

  String get commonText {
    switch (F.appFlavor) {
      case Flavor.BUILDA:
        return "Welcome Build A";
      case Flavor.BUILDB:
        return "Welcome Build B";
      case Flavor.BUILDC:
        return "Welcome Build C";
      default: return "";
    }
  }

  String get commonTitle {
    return "Common Feature";
  }

  String get featureTitle {
    return "Feature for ${F.appFlavor!.name}";
  }
}