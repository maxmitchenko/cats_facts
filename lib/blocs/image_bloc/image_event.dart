part of 'image_bloc.dart';

@freezed
class ImageBlocEvent with _$ImageBlocEvent {
  const factory ImageBlocEvent.getImage() = _ImageBlocGetImageEvent;
}
