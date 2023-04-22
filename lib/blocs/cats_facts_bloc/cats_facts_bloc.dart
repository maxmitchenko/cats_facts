import 'package:bloc/bloc.dart';
import 'package:cats_generator/blocs/cats_facts_bloc/constants.dart';
import 'package:cats_generator/models/index.dart';
import 'package:cats_generator/repository/index.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'cats_facts_bloc.freezed.dart';
part 'cats_facts_event.dart';
part 'cats_facts_state.dart';

class CatsFactsBloc extends Bloc<CatsFactsEvent, CatsFactsState> {
  final BaseCatsRepository _catsRepository;
  CatsFactsBloc(this._catsRepository) : super(const CatsFactsState.initial()) {
    on<_CatsFactsGetFactEvent>(_getNewFactAndSaveToHistory);
  }

  Future<void> _getNewFactAndSaveToHistory(
    _CatsFactsGetFactEvent event,
    Emitter<CatsFactsState> emit,
  ) async {
    emit(const CatsFactsState.loading());
    final fact = await _catsRepository.getFact();
    if (fact == null) {
      return emit(const CatsFactsState.error());
    }
    await _saveFact(fact);
    return emit(CatsFactsState.loaded(
      fact,
    ));
  }

  Future<void> _saveFact(FactModel fact) async {
    await Hive.openBox<FactModel>(factsBox);
    final box = Hive.box<FactModel>(factsBox);
    await box.put(fact.id, fact);
  }
}
