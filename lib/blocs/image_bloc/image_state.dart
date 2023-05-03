part of 'image_bloc.dart';

@freezed
class ImageBlocState with _$ImageBlocState {
  const factory ImageBlocState.initial() = _ImageBlocInitialState;
  const factory ImageBlocState.loading() = _ImageBlocLoadingState;
  const factory ImageBlocState.loaded(Uint8List imageBytes) =
      _ImageBlocLoadedState;
  const factory ImageBlocState.error() = _ImageBlocErrorState;
}
