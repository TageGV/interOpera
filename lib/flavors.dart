import 'package:inter_opera/di/injector.dart';

enum Flavor {
  BUILDA('A'),
  BUILDB('B'),
  BUILDC('C');
  const Flavor(String name);
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get env {
    switch (appFlavor!) {
      case Flavor.BUILDA:
        return envBuildA.name;
      case Flavor.BUILDB:
        return envBuildB.name;
      case Flavor.BUILDC:
        return envBuildA.name;
    }
  }

  static String get title {
    switch (appFlavor) {
      case Flavor.BUILDA:
        return 'InterOpera A';
      case Flavor.BUILDB:
        return 'InterOpera A';
      case Flavor.BUILDC:
        return 'InterOpera A';
      default:
        return 'title';
    }
  }

}
