import 'package:flutter/material.dart';

import 'custom_button.dart';

AlertDialog customDialog({
  required BuildContext context,
  required String title,
  required String content,
  required String buttonTitle,
  required VoidCallback onPressed,
}) {
  return AlertDialog(
    buttonPadding: const EdgeInsets.all(12.0),
    icon: const Icon(Icons.location_on),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12.0),
    ),
    title: Text(title),
    content: Text(content),
    actions: [
      CustomButton(
        text: "CANCEL",
        onTap: () => Navigator.of(context).pop(),
        color: const Color(0xFFfa517a),
      ),
      const SizedBox(height: 12.0),
      CustomButton(text: buttonTitle, onTap: onPressed),
    ],
  );
}
