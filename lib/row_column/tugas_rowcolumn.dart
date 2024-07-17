import 'package:flutter/material.dart';

class TugasRowcolumn extends StatelessWidget {
  const TugasRowcolumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('text'),
            Text('text'),
            Text('text'),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('text'),
            Text('text'),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('text'),
          ],
        )
      ],
    );
  }
}
