import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.bottomText, @required this.onTap});
  final String bottomText;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Text(
          bottomText,
          style: kBottomButtonTextStyle,
          textAlign: TextAlign.center,
        ),
        padding: EdgeInsets.all(10),
        width: double.infinity,
        color: kBottomcontainercolour,
        height: kBottomcontainerheight,
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}
