import 'package:cats_generator/blocs/blocs_index.dart';
import 'package:cats_generator/models/index.dart';
import 'package:cats_generator/view/constants.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

class HistoryScreen extends StatelessWidget {
  const HistoryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<FactModel> factsList =
        Hive.box<FactModel>(factsBox).values.toList();
    return Scaffold(
      appBar: AppBar(
        title: const Text(historyScreenTitleText),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView.builder(
            shrinkWrap: true,
            itemCount: factsList.length,
            itemBuilder: (context, i) {
              final currentFact = factsList[i];
              final localDateTime =
                  DateTime.parse(currentFact.creationDate).toLocal().toString();

              return HistoryFactCard(
                key: ValueKey(currentFact.id),
                factText: currentFact.factText,
                dateTimeText: localDateTime,
              );
            }),
      ),
    );
  }
}

class HistoryFactCard extends StatelessWidget {
  final String factText;
  final String dateTimeText;
  const HistoryFactCard({
    super.key,
    required this.factText,
    required this.dateTimeText,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Flexible(
              flex: 2,
              child: Text(
                factText,
              ),
            ),
            Flexible(
              flex: 1,
              child: Text(
                dateTimeText,
                style: const TextStyle(fontSize: factDateTimeFontSize),
              ),
            ),
          ],
        ),
        const Divider(),
      ],
    );
  }
}
