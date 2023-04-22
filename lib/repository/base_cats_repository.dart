import 'package:cats_generator/models/fact_model.dart';

abstract class BaseCatsRepository {
  Future<FactModel?> getFact();
}
