import 'package:flutter/material.dart';

class ProjectsChatTextField extends StatelessWidget {
  final String hint;
  final FocusNode focusNode;
  final void Function(String value)? onSubmitted;
  const ProjectsChatTextField({
    super.key,
    required this.hint,
    required this.focusNode,
    this.onSubmitted,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      focusNode: focusNode,
      decoration: InputDecoration(
        hintText: hint,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      onSubmitted: onSubmitted,
    );
  }
}
