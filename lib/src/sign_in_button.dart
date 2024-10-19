import 'package:flutter/material.dart';

Widget buildSignInButton({
  required VoidCallback onPressed,
}) {
  return OutlinedButton(
    onPressed: onPressed,
    child: const Text('SIGN IN WITH GOOGLE'),
  );
}
