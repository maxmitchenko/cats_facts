// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cats_facts_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatsFactsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatsFactsGetFactEvent value) getFact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatsFactsGetFactEvent value)? getFact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatsFactsGetFactEvent value)? getFact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatsFactsEventCopyWith<$Res> {
  factory $CatsFactsEventCopyWith(
          CatsFactsEvent value, $Res Function(CatsFactsEvent) then) =
      _$CatsFactsEventCopyWithImpl<$Res, CatsFactsEvent>;
}

/// @nodoc
class _$CatsFactsEventCopyWithImpl<$Res, $Val extends CatsFactsEvent>
    implements $CatsFactsEventCopyWith<$Res> {
  _$CatsFactsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CatsFactsGetFactEventCopyWith<$Res> {
  factory _$$_CatsFactsGetFactEventCopyWith(_$_CatsFactsGetFactEvent value,
          $Res Function(_$_CatsFactsGetFactEvent) then) =
      __$$_CatsFactsGetFactEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CatsFactsGetFactEventCopyWithImpl<$Res>
    extends _$CatsFactsEventCopyWithImpl<$Res, _$_CatsFactsGetFactEvent>
    implements _$$_CatsFactsGetFactEventCopyWith<$Res> {
  __$$_CatsFactsGetFactEventCopyWithImpl(_$_CatsFactsGetFactEvent _value,
      $Res Function(_$_CatsFactsGetFactEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CatsFactsGetFactEvent implements _CatsFactsGetFactEvent {
  const _$_CatsFactsGetFactEvent();

  @override
  String toString() {
    return 'CatsFactsEvent.getFact()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CatsFactsGetFactEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getFact,
  }) {
    return getFact();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getFact,
  }) {
    return getFact?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getFact,
    required TResult orElse(),
  }) {
    if (getFact != null) {
      return getFact();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatsFactsGetFactEvent value) getFact,
  }) {
    return getFact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatsFactsGetFactEvent value)? getFact,
  }) {
    return getFact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatsFactsGetFactEvent value)? getFact,
    required TResult orElse(),
  }) {
    if (getFact != null) {
      return getFact(this);
    }
    return orElse();
  }
}

abstract class _CatsFactsGetFactEvent implements CatsFactsEvent {
  const factory _CatsFactsGetFactEvent() = _$_CatsFactsGetFactEvent;
}

/// @nodoc
mixin _$CatsFactsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FactModel fact) loaded,
    required TResult Function() error,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FactModel fact)? loaded,
    TResult Function()? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatsFactsInitialState value) initial,
    required TResult Function(_CatsFactsLoadedState value) loaded,
    required TResult Function(_CatsFactsErrorState value) error,
    required TResult Function(_CatsFactsLoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatsFactsInitialState value)? initial,
    TResult? Function(_CatsFactsLoadedState value)? loaded,
    TResult? Function(_CatsFactsErrorState value)? error,
    TResult? Function(_CatsFactsLoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatsFactsInitialState value)? initial,
    TResult Function(_CatsFactsLoadedState value)? loaded,
    TResult Function(_CatsFactsErrorState value)? error,
    TResult Function(_CatsFactsLoadingState value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatsFactsStateCopyWith<$Res> {
  factory $CatsFactsStateCopyWith(
          CatsFactsState value, $Res Function(CatsFactsState) then) =
      _$CatsFactsStateCopyWithImpl<$Res, CatsFactsState>;
}

/// @nodoc
class _$CatsFactsStateCopyWithImpl<$Res, $Val extends CatsFactsState>
    implements $CatsFactsStateCopyWith<$Res> {
  _$CatsFactsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CatsFactsInitialStateCopyWith<$Res> {
  factory _$$_CatsFactsInitialStateCopyWith(_$_CatsFactsInitialState value,
          $Res Function(_$_CatsFactsInitialState) then) =
      __$$_CatsFactsInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CatsFactsInitialStateCopyWithImpl<$Res>
    extends _$CatsFactsStateCopyWithImpl<$Res, _$_CatsFactsInitialState>
    implements _$$_CatsFactsInitialStateCopyWith<$Res> {
  __$$_CatsFactsInitialStateCopyWithImpl(_$_CatsFactsInitialState _value,
      $Res Function(_$_CatsFactsInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CatsFactsInitialState implements _CatsFactsInitialState {
  const _$_CatsFactsInitialState();

  @override
  String toString() {
    return 'CatsFactsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CatsFactsInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FactModel fact) loaded,
    required TResult Function() error,
    required TResult Function() loading,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FactModel fact)? loaded,
    TResult Function()? error,
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
    required TResult Function(_CatsFactsInitialState value) initial,
    required TResult Function(_CatsFactsLoadedState value) loaded,
    required TResult Function(_CatsFactsErrorState value) error,
    required TResult Function(_CatsFactsLoadingState value) loading,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatsFactsInitialState value)? initial,
    TResult? Function(_CatsFactsLoadedState value)? loaded,
    TResult? Function(_CatsFactsErrorState value)? error,
    TResult? Function(_CatsFactsLoadingState value)? loading,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatsFactsInitialState value)? initial,
    TResult Function(_CatsFactsLoadedState value)? loaded,
    TResult Function(_CatsFactsErrorState value)? error,
    TResult Function(_CatsFactsLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _CatsFactsInitialState implements CatsFactsState {
  const factory _CatsFactsInitialState() = _$_CatsFactsInitialState;
}

/// @nodoc
abstract class _$$_CatsFactsLoadedStateCopyWith<$Res> {
  factory _$$_CatsFactsLoadedStateCopyWith(_$_CatsFactsLoadedState value,
          $Res Function(_$_CatsFactsLoadedState) then) =
      __$$_CatsFactsLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({FactModel fact});
}

/// @nodoc
class __$$_CatsFactsLoadedStateCopyWithImpl<$Res>
    extends _$CatsFactsStateCopyWithImpl<$Res, _$_CatsFactsLoadedState>
    implements _$$_CatsFactsLoadedStateCopyWith<$Res> {
  __$$_CatsFactsLoadedStateCopyWithImpl(_$_CatsFactsLoadedState _value,
      $Res Function(_$_CatsFactsLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = null,
  }) {
    return _then(_$_CatsFactsLoadedState(
      null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as FactModel,
    ));
  }
}

/// @nodoc

class _$_CatsFactsLoadedState implements _CatsFactsLoadedState {
  const _$_CatsFactsLoadedState(this.fact);

  @override
  final FactModel fact;

  @override
  String toString() {
    return 'CatsFactsState.loaded(fact: $fact)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CatsFactsLoadedState &&
            (identical(other.fact, fact) || other.fact == fact));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fact);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CatsFactsLoadedStateCopyWith<_$_CatsFactsLoadedState> get copyWith =>
      __$$_CatsFactsLoadedStateCopyWithImpl<_$_CatsFactsLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FactModel fact) loaded,
    required TResult Function() error,
    required TResult Function() loading,
  }) {
    return loaded(fact);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) {
    return loaded?.call(fact);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FactModel fact)? loaded,
    TResult Function()? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(fact);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatsFactsInitialState value) initial,
    required TResult Function(_CatsFactsLoadedState value) loaded,
    required TResult Function(_CatsFactsErrorState value) error,
    required TResult Function(_CatsFactsLoadingState value) loading,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatsFactsInitialState value)? initial,
    TResult? Function(_CatsFactsLoadedState value)? loaded,
    TResult? Function(_CatsFactsErrorState value)? error,
    TResult? Function(_CatsFactsLoadingState value)? loading,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatsFactsInitialState value)? initial,
    TResult Function(_CatsFactsLoadedState value)? loaded,
    TResult Function(_CatsFactsErrorState value)? error,
    TResult Function(_CatsFactsLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _CatsFactsLoadedState implements CatsFactsState {
  const factory _CatsFactsLoadedState(final FactModel fact) =
      _$_CatsFactsLoadedState;

  FactModel get fact;
  @JsonKey(ignore: true)
  _$$_CatsFactsLoadedStateCopyWith<_$_CatsFactsLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CatsFactsErrorStateCopyWith<$Res> {
  factory _$$_CatsFactsErrorStateCopyWith(_$_CatsFactsErrorState value,
          $Res Function(_$_CatsFactsErrorState) then) =
      __$$_CatsFactsErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CatsFactsErrorStateCopyWithImpl<$Res>
    extends _$CatsFactsStateCopyWithImpl<$Res, _$_CatsFactsErrorState>
    implements _$$_CatsFactsErrorStateCopyWith<$Res> {
  __$$_CatsFactsErrorStateCopyWithImpl(_$_CatsFactsErrorState _value,
      $Res Function(_$_CatsFactsErrorState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CatsFactsErrorState implements _CatsFactsErrorState {
  const _$_CatsFactsErrorState();

  @override
  String toString() {
    return 'CatsFactsState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CatsFactsErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FactModel fact) loaded,
    required TResult Function() error,
    required TResult Function() loading,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FactModel fact)? loaded,
    TResult Function()? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CatsFactsInitialState value) initial,
    required TResult Function(_CatsFactsLoadedState value) loaded,
    required TResult Function(_CatsFactsErrorState value) error,
    required TResult Function(_CatsFactsLoadingState value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatsFactsInitialState value)? initial,
    TResult? Function(_CatsFactsLoadedState value)? loaded,
    TResult? Function(_CatsFactsErrorState value)? error,
    TResult? Function(_CatsFactsLoadingState value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatsFactsInitialState value)? initial,
    TResult Function(_CatsFactsLoadedState value)? loaded,
    TResult Function(_CatsFactsErrorState value)? error,
    TResult Function(_CatsFactsLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _CatsFactsErrorState implements CatsFactsState {
  const factory _CatsFactsErrorState() = _$_CatsFactsErrorState;
}

/// @nodoc
abstract class _$$_CatsFactsLoadingStateCopyWith<$Res> {
  factory _$$_CatsFactsLoadingStateCopyWith(_$_CatsFactsLoadingState value,
          $Res Function(_$_CatsFactsLoadingState) then) =
      __$$_CatsFactsLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CatsFactsLoadingStateCopyWithImpl<$Res>
    extends _$CatsFactsStateCopyWithImpl<$Res, _$_CatsFactsLoadingState>
    implements _$$_CatsFactsLoadingStateCopyWith<$Res> {
  __$$_CatsFactsLoadingStateCopyWithImpl(_$_CatsFactsLoadingState _value,
      $Res Function(_$_CatsFactsLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CatsFactsLoadingState implements _CatsFactsLoadingState {
  const _$_CatsFactsLoadingState();

  @override
  String toString() {
    return 'CatsFactsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CatsFactsLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FactModel fact) loaded,
    required TResult Function() error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FactModel fact)? loaded,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FactModel fact)? loaded,
    TResult Function()? error,
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
    required TResult Function(_CatsFactsInitialState value) initial,
    required TResult Function(_CatsFactsLoadedState value) loaded,
    required TResult Function(_CatsFactsErrorState value) error,
    required TResult Function(_CatsFactsLoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CatsFactsInitialState value)? initial,
    TResult? Function(_CatsFactsLoadedState value)? loaded,
    TResult? Function(_CatsFactsErrorState value)? error,
    TResult? Function(_CatsFactsLoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CatsFactsInitialState value)? initial,
    TResult Function(_CatsFactsLoadedState value)? loaded,
    TResult Function(_CatsFactsErrorState value)? error,
    TResult Function(_CatsFactsLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CatsFactsLoadingState implements CatsFactsState {
  const factory _CatsFactsLoadingState() = _$_CatsFactsLoadingState;
}
