import 'package:flutter/material.dart';

import '../Constants.dart';

class IconWidgets extends StatelessWidget {
  IconWidgets({this.genderIcon, this.genderText});
  final IconData genderIcon;
  final String genderText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          genderIcon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(height: 15.0),
        Text(genderText, style: kLabelTextStyle)
      ],
    );
  }
}
