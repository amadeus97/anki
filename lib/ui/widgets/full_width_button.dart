import 'package:flutter/material.dart';

class FullWidthButton extends StatelessWidget {
  final String label;
  final VoidCallback onPressed;

  const FullWidthButton({
    Key? key,
    required this.label,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.blueGrey[700],
      child: InkWell(
        onTap: onPressed,
        child: Container(
          height: 46,
          alignment: Alignment.center,
          child: Text(
            label,
            style: Theme.of(context)
                .textTheme
                .button!
                .copyWith(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
