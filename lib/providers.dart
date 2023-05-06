import 'package:cats_generator/blocs/history_bloc/history_bloc.dart';
import 'package:cats_generator/blocs/image_bloc/image_bloc.dart';
import 'package:cats_generator/sevice_locator.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'blocs/cats_facts_bloc/cats_facts_bloc.dart';

final List<BlocProvider> providers = [
  BlocProvider<CatsFactsBloc>(
    create: (_) => ServiceLocator.instance<CatsFactsBloc>(),
  ),
  BlocProvider<ImageBloc>(
    create: (_) => ServiceLocator.instance<ImageBloc>(),
  ),
  BlocProvider<HistoryBloc>(
    create: (_) => ServiceLocator.instance<HistoryBloc>(),
  ),
];
