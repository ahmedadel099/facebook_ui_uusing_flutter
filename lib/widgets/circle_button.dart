import 'package:flutter/material.dart';

class CircleButton extends StatelessWidget {
  const CircleButton({Key? key, required this.icon, required this.iconSize}) : super(key: key);
  final IconData icon;
  final double iconSize;


  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6.0),
      decoration:  BoxDecoration(
          color: Colors.grey[200],
          shape: BoxShape.circle
      ),
      child: IconButton(
        icon: Icon(icon),
        iconSize: iconSize,
        // color: Colors.black,
        disabledColor: Colors.black ,
        onPressed: null,
      ),
    );
  }
}
