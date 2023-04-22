import 'dart:developer';

import 'package:cats_generator/data/base_cats_api_client.dart';
import 'package:cats_generator/models/fact_model.dart';
import 'package:cats_generator/repository/base_cats_repository.dart';

class CatsRepository implements BaseCatsRepository {
  final BaseCatsApiClient catsApiClient;
  CatsRepository(this.catsApiClient);
  @override
  Future<FactModel?> getFact() async {
    try {
      return await catsApiClient.fetchFact();
    } catch (err, stack) {
      log(
        'Error while try getFact().',
        error: err,
        stackTrace: stack,
      );

      return null;
    }
  }
}
