import 'package:cats_generator/models/fact_model.dart';

abstract class BaseCatsApiClient {
  Future<FactModel> fetchFact();
}
