import 'package:flutter/material.dart';

InputDecoration buildInputDecoration(
    BuildContext context, IconData icons, String hinttext) {
  return InputDecoration(
    label: Text(hinttext),
    prefixIcon: Icon(
      icons,
      color: Theme.of(context).colorScheme.primary,
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.0),
      borderSide:
          BorderSide(color: Theme.of(context).colorScheme.primary, width: 1.5),
    ),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.0),
      borderSide: const BorderSide(
        color: Colors.blue,
        width: 1.5,
      ),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12.0),
      borderSide: const BorderSide(
        color: Colors.blue,
        width: 1.5,
      ),
    ),
  );
}
