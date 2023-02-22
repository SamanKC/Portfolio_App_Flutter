import 'package:flutter/material.dart';

Widget contactMe({required Color containerColor, required IconData icon, required onPressed}) {
  return Container(
    height: 40,
    width: 40,
    decoration: BoxDecoration(
        color: containerColor, borderRadius: BorderRadius.circular(10)),
    child: IconButton(
      onPressed: onPressed,
      icon: Icon(
        icon,
        color: Colors.white,
      ),
    ),
  );
}
