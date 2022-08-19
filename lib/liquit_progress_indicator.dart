import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';

class Liquid extends StatefulWidget {
  const Liquid({Key? key}) : super(key: key);

  @override
  State<Liquid> createState() => _LiquidState();
}

class _LiquidState extends State<Liquid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Liquid Progress Indicator Examples")));
  }
}
