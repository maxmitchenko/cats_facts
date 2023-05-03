import 'package:bloc/bloc.dart';
import 'package:cats_generator/models/index.dart';
import 'package:cats_generator/repository/base_cats_repository.dart';
import 'package:cats_generator/services/hive_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cats_facts_bloc.freezed.dart';
part 'cats_facts_event.dart';
part 'cats_facts_state.dart';

class CatsFactsBloc extends Bloc<CatsFactsEvent, CatsFactsState> {
  final BaseCatsRepository _catsRepository;
  CatsFactsBloc(this._catsRepository) : super(const CatsFactsState.initial()) {
    on<_CatsFactsGetFactEvent>(_getNewFactAndSaveToHistory);
  }

  @override
  Future<void> close() async {
    await HiveService.close();
    super.close();
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
    await HiveService.openFactsBox();
    await HiveService.factsBox.put(fact.id, fact);
  }
}
