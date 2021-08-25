import 'package:flutter/material.dart';

import 'custom_hamberger_widget.dart';

class HomeAppBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Row(
          children: [
            CustomHamburgerWidget(),
            Expanded(
                child: Text(
              "Flyingwolf",
              style: TextStyle(
                  color: Color(0xff2D2D32),
                  fontFamily: 'Roboto',
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            )),
          ],
        ),
      ],
    );
  }
}
