import 'dart:developer';

import 'package:cats_generator/data/image/base_image_api_client.dart';
import 'package:cats_generator/data/constants.dart';
import 'package:http/http.dart' as http;

class ImageApiClient implements BaseImageApiClient<http.Response?> {
  @override
  Future<http.Response?> fetchImage() async {
    try {
      final result = await http.get(Uri.parse(baseImageUrl));
      return result;
    } catch (err, stack) {
      log('ImageApiClient fetchImage(): error', error: err, stackTrace: stack);
      return null;
    }
  }
}
