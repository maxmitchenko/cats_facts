import 'package:cats_generator/blocs/blocs_index.dart';
import 'package:cats_generator/models/index.dart';
import 'package:flutter/material.dart';
import 'package:cats_generator/cats_app.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(FactModelAdapter());
  await Hive.openBox<FactModel>(factsBox);
  runApp(const CatsApp());
}
