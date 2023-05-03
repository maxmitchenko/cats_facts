import 'package:cats_generator/blocs/history_bloc/history_bloc.dart';
import 'package:cats_generator/sevice_locator.dart';
import 'package:cats_generator/view/widgets/history_screen/history_fact_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class HistoryScreen extends StatefulWidget {
  const HistoryScreen({super.key});

  @override
  State<HistoryScreen> createState() => _HistoryScreenState();
}

class _HistoryScreenState extends State<HistoryScreen> {
  @override
  void initState() {
    ServiceLocator.instance<HistoryBloc>().add(
      const HistoryEvent.loadHistory(),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final local = AppLocalizations.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(local!.historyScreenTitleText),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: BlocBuilder<HistoryBloc, HistoryState>(
          builder: (context, state) {
            return state.map(
              initial: (_) => const SizedBox(),
              loaded: (state) => ListView.builder(
                  shrinkWrap: true,
                  itemCount: state.factsList.length,
                  itemBuilder: (context, i) {
                    final currentFact = state.factsList[i];
                    final localDateTime =
                        DateTime.parse(currentFact.creationDate)
                            .toLocal()
                            .toString();

                    return HistoryFactCard(
                      key: ValueKey(currentFact.id),
                      factText: currentFact.factText,
                      dateTimeText: localDateTime,
                    );
                  }),
              loading: (_) => const Center(
                child: CircularProgressIndicator(),
              ),
            );
          },
        ),
      ),
    );
  }
}
