import 'package:cats_generator/blocs/cats_facts_bloc/cats_facts_bloc.dart';
import 'package:cats_generator/blocs/history_bloc/history_bloc.dart';
import 'package:cats_generator/blocs/image_bloc/image_bloc.dart';
import 'package:cats_generator/data/facts/base_cats_api_client.dart';
import 'package:cats_generator/data/facts/cats_api_client.dart';
import 'package:cats_generator/data/image/base_image_api_client.dart';
import 'package:cats_generator/data/image/image_api_client.dart';
import 'package:cats_generator/repository/base_cats_repository.dart';
import 'package:cats_generator/repository/cats_repository.dart';
import 'package:cats_generator/services/index.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;

class ServiceLocator {
  static final _getIt = GetIt.I;
  static get instance => _getIt;

  static void init() {
    _getIt.registerFactory<BaseCatsApiClient>(
      () => CatsApiClient(
        Dio(),
      ),
    );
    _getIt.registerFactory<BaseCatsRepository>(
        () => CatsRepository(_getIt.get<BaseCatsApiClient>()));
    _getIt.registerFactory<BaseImageService>(() => ImageService());
    _getIt.registerFactory<BaseImageApiClient<http.Response?>>(
        () => ImageApiClient());
    _getIt.registerLazySingleton<HistoryBloc>(() => HistoryBloc());
    _getIt.registerSingleton<CatsFactsBloc>(
        CatsFactsBloc(_getIt.get<BaseCatsRepository>()));
    _getIt.registerSingleton<ImageBloc>(ImageBloc(
        _getIt.get<BaseImageApiClient<http.Response?>>(),
        _getIt.get<BaseImageService>()));
  }
}
