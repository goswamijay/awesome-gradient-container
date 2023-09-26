import 'package:flutter/material.dart';

class AwesomeGradientContainer extends StatefulWidget {
  const AwesomeGradientContainer(
      {super.key,
      required this.height,
      required this.weight,
      required this.child,
      required this.color1,
      required this.color2,
      required this.begin,
      required this.end,
      required this.color3});

  final double height;
  final double weight;
  final Widget child;
  final Color color1;
  final Color color2;
  final Color color3;
  final AlignmentGeometry begin;
  final AlignmentGeometry end;

  @override
  State<AwesomeGradientContainer> createState() =>
      _AwesomeGradientContainerState();
}

class _AwesomeGradientContainerState extends State<AwesomeGradientContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: widget.begin,
              end: widget.end,
              colors: <Color>[widget.color1, widget.color2, widget.color3]),
        ),
        height: widget.height,
        width: widget.weight,
        child: widget.child);
  }
}
