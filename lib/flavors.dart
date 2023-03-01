enum Flavor {
  BUILDA,
  BUILDB,
  BUILDC,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

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
