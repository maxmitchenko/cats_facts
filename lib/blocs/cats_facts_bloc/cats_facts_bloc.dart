import 'package:bloc/bloc.dart';
import 'package:cats_generator/data/index.dart';
import 'package:cats_generator/models/index.dart';
import 'package:cats_generator/repository/index.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

part 'cats_facts_bloc.freezed.dart';
part 'cats_facts_event.dart';
part 'cats_facts_state.dart';

class CatsFactsBloc extends Bloc<CatsFactsEvent, CatsFactsState> {
  CatsFactsBloc() : super(const CatsFactsState.initial()) {
    on<_CatsFactsGetFactEvent>(_getFact);
  }

  final BaseCatsRepository _catsRepository =
      CatsRepository(CatsApiClient(Dio()));

  Future<void> _getFact(
    _CatsFactsGetFactEvent event,
    Emitter<CatsFactsState> emit,
  ) async {
    final fact = await _catsRepository.getFact();
    if (fact == null) {
      return;
    }

    return emit(CatsFactsState.loaded(
      fact,
    ));
  }
}
