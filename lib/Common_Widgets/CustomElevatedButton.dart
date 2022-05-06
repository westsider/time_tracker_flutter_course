import 'package:flutter/material.dart';

class CustomRaisedButton extends StatelessWidget {
  CustomRaisedButton({
    this.child,
    this.color,
    required this.borderRadius,
    this.onPressed,
});
  final Widget? child;
  final Color? color;
  final double borderRadius;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: child,
      style: ElevatedButton.styleFrom(
          primary: color,
          onPrimary: Colors.black87,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
            Radius.circular(borderRadius),
          ))),
    );
  }
}
