import 'package:cats_generator/blocs/blocs_index.dart';
import 'package:cats_generator/constants.dart';
import 'package:cats_generator/data/index.dart';
import 'package:cats_generator/repository/index.dart';
import 'package:cats_generator/view/index.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatsApp extends StatelessWidget {
  const CatsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (_) => CatsFactsBloc(
          CatsRepository(
            CatsApiClient(
              Dio(),
            ),
          ),
        ),
        child: const FactScreen(),
      ),
    );
  }
}
