import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScoreKeeper {
  Widget userGotItRight() {
    return Icon(
      Icons.check,
      color: Colors.green,
    );
  }

  Widget userGotItWrong() {
    return Icon(
      Icons.close,
      color: Colors.red,
    );
  }
}
