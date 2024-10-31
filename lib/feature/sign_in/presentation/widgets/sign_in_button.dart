import 'package:flutter/material.dart';

class SignInButton extends StatelessWidget {
  final String title;
  final Color color;
  final void Function()? onPressed;
  const SignInButton({
    super.key,
    required this.title,
    required this.color,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        shape: WidgetStatePropertyAll(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              12,
            ),
          ),
        ),
        backgroundColor: WidgetStatePropertyAll(
          color,
        ),
        minimumSize: const WidgetStatePropertyAll(
          Size(
            double.infinity,
            60,
          ),
        ),
      ),
      child: Text(
        title,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 18,
        ),
      ),
    );
  }
}
