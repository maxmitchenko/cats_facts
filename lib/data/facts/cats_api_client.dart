import 'package:cats_generator/data/facts/base_cats_api_client.dart';
import 'package:cats_generator/data/constants.dart';
import 'package:cats_generator/models/fact_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'cats_api_client.g.dart';

@RestApi(baseUrl: baseFactsUrl)
abstract class CatsApiClient implements BaseCatsApiClient<FactModel> {
  factory CatsApiClient(Dio dio, {String baseUrl}) = _CatsApiClient;

  @override
  @GET('$facts$random')
  Future<FactModel> fetchFact();
}
