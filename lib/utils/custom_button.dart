import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.onTap,
    this.disable,
    this.height,
    this.width,
    this.color,
    this.fontSize,
    this.fontWeight,
    this.margin,
  });
  final String text;
  final Function()? onTap;
  final double? height;
  final double? width;
  final EdgeInsetsGeometry? margin;
  final Color? color;
  final bool? disable;
  final double? fontSize;
  final FontWeight? fontWeight;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        // margin: const EdgeInsets.symmetric(horizontal: 8.0),
        height: height ?? MediaQuery.of(context).size.height * 0.065,
        width: width ?? MediaQuery.of(context).size.width,
        margin: margin ?? const EdgeInsets.symmetric(horizontal: 5.0),
        decoration: BoxDecoration(
          color: disable == true
              ? const Color(0xFFbbbfc8)
              : color ?? Theme.of(context).colorScheme.primary,
          borderRadius: const BorderRadius.all(Radius.circular(6.0)),
          border: Border.all(
            width: 2.5,
            style: BorderStyle.solid,
          ),
          boxShadow: [
            BoxShadow(
              color: color == Colors.black ? Colors.white : Colors.black,
              offset: const Offset(3.5, 4),
            ),
            BoxShadow(
              color: color == Colors.black ? Colors.white : Colors.black,
              offset: const Offset(1, 3),
            ),
            BoxShadow(
              color: color == Colors.black ? Colors.white : Colors.black,
              offset: const Offset(2.5, 1),
            ),
          ],
        ),
        child: Center(
          child: Text(
            text,
            style: Theme.of(context).textTheme.headline6!.copyWith(
                color: Colors.white,
                fontSize: fontSize,
                fontWeight: fontWeight),
          ),
        ),
      ),
    );
  }
}
