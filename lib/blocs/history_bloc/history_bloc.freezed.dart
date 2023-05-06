// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'history_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HistoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryLoadEvent value) loadHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryLoadEvent value)? loadHistory,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryLoadEvent value)? loadHistory,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryEventCopyWith<$Res> {
  factory $HistoryEventCopyWith(
          HistoryEvent value, $Res Function(HistoryEvent) then) =
      _$HistoryEventCopyWithImpl<$Res, HistoryEvent>;
}

/// @nodoc
class _$HistoryEventCopyWithImpl<$Res, $Val extends HistoryEvent>
    implements $HistoryEventCopyWith<$Res> {
  _$HistoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HistoryLoadEventCopyWith<$Res> {
  factory _$$_HistoryLoadEventCopyWith(
          _$_HistoryLoadEvent value, $Res Function(_$_HistoryLoadEvent) then) =
      __$$_HistoryLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HistoryLoadEventCopyWithImpl<$Res>
    extends _$HistoryEventCopyWithImpl<$Res, _$_HistoryLoadEvent>
    implements _$$_HistoryLoadEventCopyWith<$Res> {
  __$$_HistoryLoadEventCopyWithImpl(
      _$_HistoryLoadEvent _value, $Res Function(_$_HistoryLoadEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HistoryLoadEvent implements _HistoryLoadEvent {
  const _$_HistoryLoadEvent();

  @override
  String toString() {
    return 'HistoryEvent.loadHistory()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HistoryLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadHistory,
  }) {
    return loadHistory();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadHistory,
  }) {
    return loadHistory?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadHistory,
    required TResult orElse(),
  }) {
    if (loadHistory != null) {
      return loadHistory();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryLoadEvent value) loadHistory,
  }) {
    return loadHistory(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryLoadEvent value)? loadHistory,
  }) {
    return loadHistory?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryLoadEvent value)? loadHistory,
    required TResult orElse(),
  }) {
    if (loadHistory != null) {
      return loadHistory(this);
    }
    return orElse();
  }
}

abstract class _HistoryLoadEvent implements HistoryEvent {
  const factory _HistoryLoadEvent() = _$_HistoryLoadEvent;
}

/// @nodoc
mixin _$HistoryState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FactModel> factsList) loaded,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FactModel> factsList)? loaded,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FactModel> factsList)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryInitialState value) initial,
    required TResult Function(_HistoryLoadedState value) loaded,
    required TResult Function(_HistoryLoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryInitialState value)? initial,
    TResult? Function(_HistoryLoadedState value)? loaded,
    TResult? Function(_HistoryLoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryInitialState value)? initial,
    TResult Function(_HistoryLoadedState value)? loaded,
    TResult Function(_HistoryLoadingState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HistoryStateCopyWith<$Res> {
  factory $HistoryStateCopyWith(
          HistoryState value, $Res Function(HistoryState) then) =
      _$HistoryStateCopyWithImpl<$Res, HistoryState>;
}

/// @nodoc
class _$HistoryStateCopyWithImpl<$Res, $Val extends HistoryState>
    implements $HistoryStateCopyWith<$Res> {
  _$HistoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_HistoryInitialStateCopyWith<$Res> {
  factory _$$_HistoryInitialStateCopyWith(_$_HistoryInitialState value,
          $Res Function(_$_HistoryInitialState) then) =
      __$$_HistoryInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HistoryInitialStateCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_HistoryInitialState>
    implements _$$_HistoryInitialStateCopyWith<$Res> {
  __$$_HistoryInitialStateCopyWithImpl(_$_HistoryInitialState _value,
      $Res Function(_$_HistoryInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HistoryInitialState implements _HistoryInitialState {
  const _$_HistoryInitialState();

  @override
  String toString() {
    return 'HistoryState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HistoryInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FactModel> factsList) loaded,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FactModel> factsList)? loaded,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FactModel> factsList)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryInitialState value) initial,
    required TResult Function(_HistoryLoadedState value) loaded,
    required TResult Function(_HistoryLoadingState value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryInitialState value)? initial,
    TResult? Function(_HistoryLoadedState value)? loaded,
    TResult? Function(_HistoryLoadingState value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryInitialState value)? initial,
    TResult Function(_HistoryLoadedState value)? loaded,
    TResult Function(_HistoryLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _HistoryInitialState implements HistoryState {
  const factory _HistoryInitialState() = _$_HistoryInitialState;
}

/// @nodoc
abstract class _$$_HistoryLoadedStateCopyWith<$Res> {
  factory _$$_HistoryLoadedStateCopyWith(_$_HistoryLoadedState value,
          $Res Function(_$_HistoryLoadedState) then) =
      __$$_HistoryLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<FactModel> factsList});
}

/// @nodoc
class __$$_HistoryLoadedStateCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_HistoryLoadedState>
    implements _$$_HistoryLoadedStateCopyWith<$Res> {
  __$$_HistoryLoadedStateCopyWithImpl(
      _$_HistoryLoadedState _value, $Res Function(_$_HistoryLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? factsList = null,
  }) {
    return _then(_$_HistoryLoadedState(
      null == factsList
          ? _value._factsList
          : factsList // ignore: cast_nullable_to_non_nullable
              as List<FactModel>,
    ));
  }
}

/// @nodoc

class _$_HistoryLoadedState implements _HistoryLoadedState {
  const _$_HistoryLoadedState(final List<FactModel> factsList)
      : _factsList = factsList;

  final List<FactModel> _factsList;
  @override
  List<FactModel> get factsList {
    if (_factsList is EqualUnmodifiableListView) return _factsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_factsList);
  }

  @override
  String toString() {
    return 'HistoryState.loaded(factsList: $factsList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HistoryLoadedState &&
            const DeepCollectionEquality()
                .equals(other._factsList, _factsList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_factsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HistoryLoadedStateCopyWith<_$_HistoryLoadedState> get copyWith =>
      __$$_HistoryLoadedStateCopyWithImpl<_$_HistoryLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FactModel> factsList) loaded,
    required TResult Function() loading,
  }) {
    return loaded(factsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FactModel> factsList)? loaded,
    TResult? Function()? loading,
  }) {
    return loaded?.call(factsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FactModel> factsList)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(factsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryInitialState value) initial,
    required TResult Function(_HistoryLoadedState value) loaded,
    required TResult Function(_HistoryLoadingState value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryInitialState value)? initial,
    TResult? Function(_HistoryLoadedState value)? loaded,
    TResult? Function(_HistoryLoadingState value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryInitialState value)? initial,
    TResult Function(_HistoryLoadedState value)? loaded,
    TResult Function(_HistoryLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _HistoryLoadedState implements HistoryState {
  const factory _HistoryLoadedState(final List<FactModel> factsList) =
      _$_HistoryLoadedState;

  List<FactModel> get factsList;
  @JsonKey(ignore: true)
  _$$_HistoryLoadedStateCopyWith<_$_HistoryLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_HistoryLoadingStateCopyWith<$Res> {
  factory _$$_HistoryLoadingStateCopyWith(_$_HistoryLoadingState value,
          $Res Function(_$_HistoryLoadingState) then) =
      __$$_HistoryLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_HistoryLoadingStateCopyWithImpl<$Res>
    extends _$HistoryStateCopyWithImpl<$Res, _$_HistoryLoadingState>
    implements _$$_HistoryLoadingStateCopyWith<$Res> {
  __$$_HistoryLoadingStateCopyWithImpl(_$_HistoryLoadingState _value,
      $Res Function(_$_HistoryLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_HistoryLoadingState implements _HistoryLoadingState {
  const _$_HistoryLoadingState();

  @override
  String toString() {
    return 'HistoryState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_HistoryLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<FactModel> factsList) loaded,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<FactModel> factsList)? loaded,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<FactModel> factsList)? loaded,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HistoryInitialState value) initial,
    required TResult Function(_HistoryLoadedState value) loaded,
    required TResult Function(_HistoryLoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_HistoryInitialState value)? initial,
    TResult? Function(_HistoryLoadedState value)? loaded,
    TResult? Function(_HistoryLoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HistoryInitialState value)? initial,
    TResult Function(_HistoryLoadedState value)? loaded,
    TResult Function(_HistoryLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _HistoryLoadingState implements HistoryState {
  const factory _HistoryLoadingState() = _$_HistoryLoadingState;
}
