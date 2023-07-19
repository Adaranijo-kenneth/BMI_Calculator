import 'package:flutter/material.dart';
import '../Constants.dart';

class BottomPageButton extends StatelessWidget {
  BottomPageButton({@required this.buttonTitle, this.onTap});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonStyle,
          ),
        ),
        color: kBottomContainerColor,
        padding: EdgeInsets.only(bottom: 20),
        margin: EdgeInsets.only(top: 10.0),
        height: kBottomContainerPage,
        width: double.infinity,
      ),
    );
  }
}

class RoundButton extends StatelessWidget {
  RoundButton({@required this.icon, this.onPressed});
  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      onPressed: onPressed,
      elevation: 0.0,
      shape: CircleBorder(),
      fillColor: Color(0xFF4F4C5E),
    );
  }
}
