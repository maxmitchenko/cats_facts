import 'package:flutter/material.dart';

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
                style: const TextStyle(fontSize: 10),
              ),
            ),
          ],
        ),
        const Divider(),
      ],
    );
  }
}
