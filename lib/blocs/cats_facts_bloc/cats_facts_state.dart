part of 'cats_facts_bloc.dart';

@freezed
class CatsFactsState with _$CatsFactsState {
  const factory CatsFactsState.initial() = _CatsFactsInitialState;
  const factory CatsFactsState.loaded(
    FactModel fact,
  ) = _CatsFactsLoadedState;
  const factory CatsFactsState.error() = _CatsFactsErrorState;
  const factory CatsFactsState.loading() = _CatsFactsLoadingState;
}
