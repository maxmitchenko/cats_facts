import 'package:cats_generator/services/base_image_service.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;

class ImageService implements BaseImageService<Uint8List, http.Response> {
  @override
  Uint8List getImage(http.Response response) =>
      _getImageBytesFromResponse(response);

  Uint8List _getImageBytesFromResponse(http.Response response) =>
      response.bodyBytes;
}
