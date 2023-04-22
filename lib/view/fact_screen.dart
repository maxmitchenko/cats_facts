import 'package:cats_generator/blocs/blocs_index.dart';
import 'package:cats_generator/view/constants.dart';
import 'package:cats_generator/view/index.dart';
import 'package:cats_generator/view/widgets/fact_screen/cat_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class FactScreen extends StatefulWidget {
  const FactScreen({super.key});

  @override
  State<FactScreen> createState() => _FactScreenState();
}

class _FactScreenState extends State<FactScreen> {
  @override
  void initState() {
    BlocProvider.of<CatsFactsBloc>(context).add(
      const CatsFactsEvent.getFact(),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(factScreenTitleText),
      ),
      body: BlocBuilder<CatsFactsBloc, CatsFactsState>(
        builder: (context, state) {
          return state.map(
            initial: (_) => const SizedBox(),
            loading: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (state) => Scaffold(
              body: Container(
                width: MediaQuery.of(context).size.width,
                padding: const EdgeInsets.all(10),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      ElevatedButton(
                        onPressed: () =>
                            BlocProvider.of<CatsFactsBloc>(context).add(
                          const CatsFactsEvent.getFact(),
                        ),
                        child: const Text(showNewFactText),
                      ),
                      ElevatedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<void>(
                            builder: (BuildContext context) =>
                                const HistoryScreen(),
                          ),
                        ),
                        child: const Text(historyButtonText),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 20),
                        child: CatImage(),
                      ),
                      Text(state.fact.factText),
                    ],
                  ),
                ),
              ),
            ),
            error: (_) => const Center(
              child: Text(errorText),
            ),
          );
        },
      ),
    );
  }
}
