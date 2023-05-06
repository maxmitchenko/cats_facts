import 'package:cats_generator/blocs/image_bloc/image_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CatImage extends StatelessWidget {
  static const double _size = 200;
  static const double _loadingSpinnerSize = 50;
  // static const String _src = 'https://cataas.com/cat';
  const CatImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ImageBloc, ImageBlocState>(
      builder: (context, state) => state.map(
        initial: (_) => const SizedBox(),
        loading: (_) => const SizedBox(
          width: _size,
          height: _size,
          child: Align(
            child: SizedBox(
              width: _loadingSpinnerSize,
              height: _loadingSpinnerSize,
              child: CircularProgressIndicator(),
            ),
          ),
        ),
        loaded: (state) => Container(
          decoration: BoxDecoration(
            border: Border.all(width: 2),
          ),
          child: Image.memory(
            state.imageBytes,
            fit: BoxFit.fill,
          ),
        ),
        error: (_) => const SizedBox(
          width: _size,
          height: _size,
          child: Center(
            child: Text('Error!'),
          ),
        ),
      ),
    );
  }
}
