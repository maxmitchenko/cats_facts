import 'package:cats_generator/l10n/localization_manager.dart';
import 'package:cats_generator/providers.dart';
import 'package:cats_generator/view/fact_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatsApp extends StatelessWidget {
  const CatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: providers,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Cats App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        localizationsDelegates: LocalizationManager.localizationsDelegates,
        supportedLocales: LocalizationManager.supportedLocales,
        home: const FactScreen(),
      ),
    );
  }
}
