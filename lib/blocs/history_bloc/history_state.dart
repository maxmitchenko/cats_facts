part of 'history_bloc.dart';

@freezed
class HistoryState with _$HistoryState {
  const factory HistoryState.initial() = _HistoryInitialState;
  const factory HistoryState.loaded(List<FactModel> factsList) =
      _HistoryLoadedState;
  const factory HistoryState.loading() = _HistoryLoadingState;
}
