import 'package:bloc/bloc.dart';
import 'package:cats_generator/models/fact_model.dart';
import 'package:cats_generator/services/hive_service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'history_event.dart';
part 'history_state.dart';
part 'history_bloc.freezed.dart';

class HistoryBloc extends Bloc<HistoryEvent, HistoryState> {
  HistoryBloc() : super(const HistoryState.initial()) {
    on<_HistoryLoadEvent>(_loadHistory);
  }

  Future<void> _loadHistory(
      _HistoryLoadEvent event, Emitter<HistoryState> emit) async {
    emit(const HistoryState.loading());
    final List<FactModel> factsList = HiveService.factsBox.values.toList();
    factsList.sort((a, b) => DateTime.parse(b.creationDate)
        .compareTo(DateTime.parse(a.creationDate)));
    emit(HistoryState.loaded(factsList));
  }
}
