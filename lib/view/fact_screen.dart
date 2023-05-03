import 'package:cats_generator/blocs/cats_facts_bloc/cats_facts_bloc.dart';
import 'package:cats_generator/blocs/image_bloc/image_bloc.dart';
import 'package:cats_generator/sevice_locator.dart';
import 'package:cats_generator/view/index.dart';
import 'package:cats_generator/view/widgets/fact_screen/cat_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class FactScreen extends StatefulWidget {
  const FactScreen({super.key});

  @override
  State<FactScreen> createState() => _FactScreenState();
}

class _FactScreenState extends State<FactScreen> {
  @override
  void initState() {
    _updateData();
    super.initState();
  }

  void _updateData() {
    ServiceLocator.instance<CatsFactsBloc>().add(
      const CatsFactsEvent.getFact(),
    );
    ServiceLocator.instance<ImageBloc>().add(
      const ImageBlocEvent.getImage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final local = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(local!.factScreenTitleText),
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
                        onPressed: _updateData,
                        child: Text(local.showNewFactButtonText),
                      ),
                      ElevatedButton(
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute<void>(
                            builder: (BuildContext context) =>
                                const HistoryScreen(),
                          ),
                        ),
                        child: Text(local.historyButtonText),
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
            error: (_) => Center(
              child: Text(local.errorText),
            ),
          );
        },
      ),
    );
  }
}
