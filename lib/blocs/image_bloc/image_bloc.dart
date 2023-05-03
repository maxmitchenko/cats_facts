import 'package:bloc/bloc.dart';
import 'package:cats_generator/data/image/base_image_api_client.dart';
import 'package:cats_generator/services/index.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;

part 'image_event.dart';
part 'image_state.dart';
part 'image_bloc.freezed.dart';

class ImageBloc extends Bloc<ImageBlocEvent, ImageBlocState> {
  final BaseImageApiClient<http.Response?> _imageApiClient;
  final BaseImageService _imageService;
  ImageBloc(
    this._imageApiClient,
    this._imageService,
  ) : super(const ImageBlocState.initial()) {
    on<_ImageBlocGetImageEvent>(_onGetImage);
  }

  Future<void> _onGetImage(
    _ImageBlocGetImageEvent event,
    Emitter<ImageBlocState> emit,
  ) async {
    emit(const ImageBlocState.loading());
    final newImageResponse = await _imageApiClient.fetchImage();
    if (newImageResponse == null) {
      emit(const ImageBlocState.error());
      return;
    }
    emit(ImageBlocState.loaded(_imageService.getImage(newImageResponse)));
  }
}
