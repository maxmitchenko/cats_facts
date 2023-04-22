import 'package:flutter/material.dart';
import 'dart:typed_data';

import 'package:http/http.dart';

class CatImage extends StatelessWidget {
  static const double _size = 200;
  static const double _loadingSpinnerSize = 50;
  static const String _src = 'https://cataas.com/cat';
  const CatImage({
    super.key,
  });

  Future<Uint8List> _getImageBytes() async {
    Response response = await get(Uri.parse(_src));
    return response.bodyBytes;
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<Uint8List>(
      future: _getImageBytes(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return Image.memory(
            snapshot.data!,
            fit: BoxFit.cover,
          );
        }
        return const SizedBox(
          width: _size,
          height: _size,
          child: Align(
            child: SizedBox(
              width: _loadingSpinnerSize,
              height: _loadingSpinnerSize,
              child: CircularProgressIndicator(),
            ),
          ),
        );
      },
    );
  }
}
