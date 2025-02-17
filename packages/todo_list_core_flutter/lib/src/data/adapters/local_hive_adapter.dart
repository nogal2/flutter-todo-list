import 'dart:io';

import 'package:hive/hive.dart';
import 'package:path_provider/path_provider.dart';

class LocalHiveAdapter {
  factory LocalHiveAdapter() => instance;

  LocalHiveAdapter._instantiate();

  static final LocalHiveAdapter instance = LocalHiveAdapter._instantiate();

  Future<void> initialize() async {
    final Directory appDocumentDirectory =
        await getApplicationDocumentsDirectory();
    final String path = appDocumentDirectory.path;

    Hive.init(path);
  }
}
