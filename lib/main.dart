import 'package:cats_generator/models/fact_model.dart';
import 'package:cats_generator/services/hive_service.dart';
import 'package:cats_generator/sevice_locator.dart';
import 'package:flutter/material.dart';
import 'package:cats_generator/cats_app.dart';

void main() async {
  await _init();
  runApp(const CatsApp());
}

Future<void> _init() async {
  await HiveService.initFlutter();
  HiveService.registerAdapter(FactModelAdapter());
  ServiceLocator.init();
}
