import 'dart:developer';

import 'package:cats_generator/data/image/base_image_api_client.dart';
import 'package:http/http.dart' as http;
import 'package:cats_generator/repository/base_image_repository.dart';

class ImageRepository implements BaseImageRepository<http.Response?> {
  final BaseImageApiClient _imageApiClient;
  ImageRepository(this._imageApiClient);
  @override
  Future<http.Response?> getImage() async {
    try {
      final result = await _imageApiClient.fetchImage();
      return result;
    } catch (err, stack) {
      log('ImageRepository getImage(): error', error: err, stackTrace: stack);
      return null;
    }
  }
}
