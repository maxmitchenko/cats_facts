import 'package:cats_generator/blocs/blocs_index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FactScreen extends StatefulWidget {
  const FactScreen({super.key});

  @override
  State<FactScreen> createState() => _FactScreenState();
}

class _FactScreenState extends State<FactScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CatsFactsBloc, CatsFactsState>(
      builder: (context, state) {
        return state.map(
          initial: (_) => const SizedBox(),
          loaded: (state) => Scaffold(
            body: Column(
              children: [
                Text(state.fact.factText),
              ],
            ),
          ),
          error: (_) => const Center(
            child: Text('Ooops! Something went wrong :( Try again later.'),
          ),
        );
      },
    );
  }
}
