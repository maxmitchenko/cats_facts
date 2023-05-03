import 'package:cats_generator/blocs/cats_facts_bloc/cats_facts_bloc.dart';
import 'package:cats_generator/blocs/history_bloc/history_bloc.dart';
import 'package:cats_generator/blocs/image_bloc/image_bloc.dart';
import 'package:cats_generator/sevice_locator.dart';
import 'package:cats_generator/view/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class CatsApp extends StatelessWidget {
  const CatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<CatsFactsBloc>(
          create: (_) => ServiceLocator.instance<CatsFactsBloc>(),
        ),
        BlocProvider<ImageBloc>(
          create: (_) => ServiceLocator.instance<ImageBloc>(),
        ),
        BlocProvider<HistoryBloc>(
          create: (_) => ServiceLocator.instance<HistoryBloc>(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Cats App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        localizationsDelegates: const [
          AppLocalizations.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('en'),
          Locale('pl'),
          Locale('de'),
          Locale('uk'),
        ],
        home: const FactScreen(),
      ),
    );
  }
}
