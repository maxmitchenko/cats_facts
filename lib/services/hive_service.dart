import 'package:cats_generator/models/fact_model.dart';
import 'package:hive_flutter/hive_flutter.dart';

class HiveService {
  static const String _facts = 'facts';
  static Future<void> initFlutter() => Hive.initFlutter();
  static void registerAdapter<T>(TypeAdapter<T> adapter) =>
      Hive.registerAdapter(
        adapter,
      );
  static Future openFactsBox() => Hive.openBox<FactModel>(_facts);
  static get factsBox => Hive.box<FactModel>(_facts);
  static Future<void> close() => Hive.close();
}
