import 'package:flutter/material.dart';


class AdditionalinfoItem extends StatelessWidget {
  const AdditionalinfoItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Icon(
          Icons.water_drop,
          size: 40,
        ),
        SizedBox(height: 8),
        Text('Humidity'),
        SizedBox(height: 8),
        Text(
          '94',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
