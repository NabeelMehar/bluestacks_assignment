import 'package:flutter/material.dart';

class RecommendedItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 428,
        height: 150,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(23),
          color: Color(0xffc4c4c4),
        ),
      ),
    );
  }
}
