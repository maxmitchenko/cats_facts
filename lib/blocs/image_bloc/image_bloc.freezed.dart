// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ImageBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImageBlocGetImageEvent value) getImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImageBlocGetImageEvent value)? getImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImageBlocGetImageEvent value)? getImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageBlocEventCopyWith<$Res> {
  factory $ImageBlocEventCopyWith(
          ImageBlocEvent value, $Res Function(ImageBlocEvent) then) =
      _$ImageBlocEventCopyWithImpl<$Res, ImageBlocEvent>;
}

/// @nodoc
class _$ImageBlocEventCopyWithImpl<$Res, $Val extends ImageBlocEvent>
    implements $ImageBlocEventCopyWith<$Res> {
  _$ImageBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ImageBlocGetImageEventCopyWith<$Res> {
  factory _$$_ImageBlocGetImageEventCopyWith(_$_ImageBlocGetImageEvent value,
          $Res Function(_$_ImageBlocGetImageEvent) then) =
      __$$_ImageBlocGetImageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ImageBlocGetImageEventCopyWithImpl<$Res>
    extends _$ImageBlocEventCopyWithImpl<$Res, _$_ImageBlocGetImageEvent>
    implements _$$_ImageBlocGetImageEventCopyWith<$Res> {
  __$$_ImageBlocGetImageEventCopyWithImpl(_$_ImageBlocGetImageEvent _value,
      $Res Function(_$_ImageBlocGetImageEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ImageBlocGetImageEvent implements _ImageBlocGetImageEvent {
  const _$_ImageBlocGetImageEvent();

  @override
  String toString() {
    return 'ImageBlocEvent.getImage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageBlocGetImageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getImage,
  }) {
    return getImage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getImage,
  }) {
    return getImage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getImage,
    required TResult orElse(),
  }) {
    if (getImage != null) {
      return getImage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImageBlocGetImageEvent value) getImage,
  }) {
    return getImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImageBlocGetImageEvent value)? getImage,
  }) {
    return getImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImageBlocGetImageEvent value)? getImage,
    required TResult orElse(),
  }) {
    if (getImage != null) {
      return getImage(this);
    }
    return orElse();
  }
}

abstract class _ImageBlocGetImageEvent implements ImageBlocEvent {
  const factory _ImageBlocGetImageEvent() = _$_ImageBlocGetImageEvent;
}

/// @nodoc
mixin _$ImageBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List imageBytes) loaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Uint8List imageBytes)? loaded,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List imageBytes)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImageBlocInitialState value) initial,
    required TResult Function(_ImageBlocLoadingState value) loading,
    required TResult Function(_ImageBlocLoadedState value) loaded,
    required TResult Function(_ImageBlocErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImageBlocInitialState value)? initial,
    TResult? Function(_ImageBlocLoadingState value)? loading,
    TResult? Function(_ImageBlocLoadedState value)? loaded,
    TResult? Function(_ImageBlocErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImageBlocInitialState value)? initial,
    TResult Function(_ImageBlocLoadingState value)? loading,
    TResult Function(_ImageBlocLoadedState value)? loaded,
    TResult Function(_ImageBlocErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageBlocStateCopyWith<$Res> {
  factory $ImageBlocStateCopyWith(
          ImageBlocState value, $Res Function(ImageBlocState) then) =
      _$ImageBlocStateCopyWithImpl<$Res, ImageBlocState>;
}

/// @nodoc
class _$ImageBlocStateCopyWithImpl<$Res, $Val extends ImageBlocState>
    implements $ImageBlocStateCopyWith<$Res> {
  _$ImageBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ImageBlocInitialStateCopyWith<$Res> {
  factory _$$_ImageBlocInitialStateCopyWith(_$_ImageBlocInitialState value,
          $Res Function(_$_ImageBlocInitialState) then) =
      __$$_ImageBlocInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ImageBlocInitialStateCopyWithImpl<$Res>
    extends _$ImageBlocStateCopyWithImpl<$Res, _$_ImageBlocInitialState>
    implements _$$_ImageBlocInitialStateCopyWith<$Res> {
  __$$_ImageBlocInitialStateCopyWithImpl(_$_ImageBlocInitialState _value,
      $Res Function(_$_ImageBlocInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ImageBlocInitialState implements _ImageBlocInitialState {
  const _$_ImageBlocInitialState();

  @override
  String toString() {
    return 'ImageBlocState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ImageBlocInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List imageBytes) loaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Uint8List imageBytes)? loaded,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List imageBytes)? loaded,
    TResult Function()? error,
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
    required TResult Function(_ImageBlocInitialState value) initial,
    required TResult Function(_ImageBlocLoadingState value) loading,
    required TResult Function(_ImageBlocLoadedState value) loaded,
    required TResult Function(_ImageBlocErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImageBlocInitialState value)? initial,
    TResult? Function(_ImageBlocLoadingState value)? loading,
    TResult? Function(_ImageBlocLoadedState value)? loaded,
    TResult? Function(_ImageBlocErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImageBlocInitialState value)? initial,
    TResult Function(_ImageBlocLoadingState value)? loading,
    TResult Function(_ImageBlocLoadedState value)? loaded,
    TResult Function(_ImageBlocErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ImageBlocInitialState implements ImageBlocState {
  const factory _ImageBlocInitialState() = _$_ImageBlocInitialState;
}

/// @nodoc
abstract class _$$_ImageBlocLoadingStateCopyWith<$Res> {
  factory _$$_ImageBlocLoadingStateCopyWith(_$_ImageBlocLoadingState value,
          $Res Function(_$_ImageBlocLoadingState) then) =
      __$$_ImageBlocLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ImageBlocLoadingStateCopyWithImpl<$Res>
    extends _$ImageBlocStateCopyWithImpl<$Res, _$_ImageBlocLoadingState>
    implements _$$_ImageBlocLoadingStateCopyWith<$Res> {
  __$$_ImageBlocLoadingStateCopyWithImpl(_$_ImageBlocLoadingState _value,
      $Res Function(_$_ImageBlocLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ImageBlocLoadingState implements _ImageBlocLoadingState {
  const _$_ImageBlocLoadingState();

  @override
  String toString() {
    return 'ImageBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ImageBlocLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List imageBytes) loaded,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Uint8List imageBytes)? loaded,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List imageBytes)? loaded,
    TResult Function()? error,
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
    required TResult Function(_ImageBlocInitialState value) initial,
    required TResult Function(_ImageBlocLoadingState value) loading,
    required TResult Function(_ImageBlocLoadedState value) loaded,
    required TResult Function(_ImageBlocErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImageBlocInitialState value)? initial,
    TResult? Function(_ImageBlocLoadingState value)? loading,
    TResult? Function(_ImageBlocLoadedState value)? loaded,
    TResult? Function(_ImageBlocErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImageBlocInitialState value)? initial,
    TResult Function(_ImageBlocLoadingState value)? loading,
    TResult Function(_ImageBlocLoadedState value)? loaded,
    TResult Function(_ImageBlocErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ImageBlocLoadingState implements ImageBlocState {
  const factory _ImageBlocLoadingState() = _$_ImageBlocLoadingState;
}

/// @nodoc
abstract class _$$_ImageBlocLoadedStateCopyWith<$Res> {
  factory _$$_ImageBlocLoadedStateCopyWith(_$_ImageBlocLoadedState value,
          $Res Function(_$_ImageBlocLoadedState) then) =
      __$$_ImageBlocLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Uint8List imageBytes});
}

/// @nodoc
class __$$_ImageBlocLoadedStateCopyWithImpl<$Res>
    extends _$ImageBlocStateCopyWithImpl<$Res, _$_ImageBlocLoadedState>
    implements _$$_ImageBlocLoadedStateCopyWith<$Res> {
  __$$_ImageBlocLoadedStateCopyWithImpl(_$_ImageBlocLoadedState _value,
      $Res Function(_$_ImageBlocLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageBytes = null,
  }) {
    return _then(_$_ImageBlocLoadedState(
      null == imageBytes
          ? _value.imageBytes
          : imageBytes // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc

class _$_ImageBlocLoadedState implements _ImageBlocLoadedState {
  const _$_ImageBlocLoadedState(this.imageBytes);

  @override
  final Uint8List imageBytes;

  @override
  String toString() {
    return 'ImageBlocState.loaded(imageBytes: $imageBytes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ImageBlocLoadedState &&
            const DeepCollectionEquality()
                .equals(other.imageBytes, imageBytes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imageBytes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImageBlocLoadedStateCopyWith<_$_ImageBlocLoadedState> get copyWith =>
      __$$_ImageBlocLoadedStateCopyWithImpl<_$_ImageBlocLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List imageBytes) loaded,
    required TResult Function() error,
  }) {
    return loaded(imageBytes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Uint8List imageBytes)? loaded,
    TResult? Function()? error,
  }) {
    return loaded?.call(imageBytes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List imageBytes)? loaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(imageBytes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ImageBlocInitialState value) initial,
    required TResult Function(_ImageBlocLoadingState value) loading,
    required TResult Function(_ImageBlocLoadedState value) loaded,
    required TResult Function(_ImageBlocErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImageBlocInitialState value)? initial,
    TResult? Function(_ImageBlocLoadingState value)? loading,
    TResult? Function(_ImageBlocLoadedState value)? loaded,
    TResult? Function(_ImageBlocErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImageBlocInitialState value)? initial,
    TResult Function(_ImageBlocLoadingState value)? loading,
    TResult Function(_ImageBlocLoadedState value)? loaded,
    TResult Function(_ImageBlocErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ImageBlocLoadedState implements ImageBlocState {
  const factory _ImageBlocLoadedState(final Uint8List imageBytes) =
      _$_ImageBlocLoadedState;

  Uint8List get imageBytes;
  @JsonKey(ignore: true)
  _$$_ImageBlocLoadedStateCopyWith<_$_ImageBlocLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ImageBlocErrorStateCopyWith<$Res> {
  factory _$$_ImageBlocErrorStateCopyWith(_$_ImageBlocErrorState value,
          $Res Function(_$_ImageBlocErrorState) then) =
      __$$_ImageBlocErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ImageBlocErrorStateCopyWithImpl<$Res>
    extends _$ImageBlocStateCopyWithImpl<$Res, _$_ImageBlocErrorState>
    implements _$$_ImageBlocErrorStateCopyWith<$Res> {
  __$$_ImageBlocErrorStateCopyWithImpl(_$_ImageBlocErrorState _value,
      $Res Function(_$_ImageBlocErrorState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ImageBlocErrorState implements _ImageBlocErrorState {
  const _$_ImageBlocErrorState();

  @override
  String toString() {
    return 'ImageBlocState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ImageBlocErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Uint8List imageBytes) loaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Uint8List imageBytes)? loaded,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Uint8List imageBytes)? loaded,
    TResult Function()? error,
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
    required TResult Function(_ImageBlocInitialState value) initial,
    required TResult Function(_ImageBlocLoadingState value) loading,
    required TResult Function(_ImageBlocLoadedState value) loaded,
    required TResult Function(_ImageBlocErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ImageBlocInitialState value)? initial,
    TResult? Function(_ImageBlocLoadingState value)? loading,
    TResult? Function(_ImageBlocLoadedState value)? loaded,
    TResult? Function(_ImageBlocErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ImageBlocInitialState value)? initial,
    TResult Function(_ImageBlocLoadingState value)? loading,
    TResult Function(_ImageBlocLoadedState value)? loaded,
    TResult Function(_ImageBlocErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ImageBlocErrorState implements ImageBlocState {
  const factory _ImageBlocErrorState() = _$_ImageBlocErrorState;
}
