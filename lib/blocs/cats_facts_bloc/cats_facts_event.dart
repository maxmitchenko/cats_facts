part of 'cats_facts_bloc.dart';

@freezed
class CatsFactsEvent with _$CatsFactsEvent {
  const factory CatsFactsEvent.getFact() = _CatsFactsGetFactEvent;
}
