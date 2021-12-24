// @dart=2.15

import 'dart:ui' as ui;

import 'package:website_manish_talreja/main.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
