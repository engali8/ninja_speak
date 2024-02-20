import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category(
      {super.key,
      required this.text,
      required this.color,
      required this.onTap});
  final String text;
  final Color color;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.09,
        child: Text(text,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 20,
            )),
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(30)),
      ),
    );
  }
}
