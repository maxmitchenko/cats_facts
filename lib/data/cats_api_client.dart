import 'package:cats_generator/data/base_cats_api_client.dart';
import 'package:cats_generator/data/constants.dart';
import 'package:cats_generator/models/fact_model.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'cats_api_client.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CatsApiClient extends BaseCatsApiClient {
  factory CatsApiClient(Dio dio, {String baseUrl}) = _CatsApiClient;

  @override
  @GET('$facts$random')
  Future<FactModel> fetchFact();
}
