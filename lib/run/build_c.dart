import 'package:inter_opera/configuration/flavor_config.dart';

import 'app.dart';

void main() {
  Flag.appFlag = FlagSystem.buildC;
  run();
}