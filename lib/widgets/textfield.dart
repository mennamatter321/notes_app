import 'package:flutter/material.dart';
import 'package:notesapp/widgets/constants.dart';

class Textfield extends StatelessWidget {
  const Textfield({super.key, required this.hint, this.maxlines = 1});
  final String hint;
  final int maxlines;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          cursorColor: kPrimarycolor,
          decoration: InputDecoration(
            hintText: hint,
            hintMaxLines: maxlines,
            hintStyle: const TextStyle(color: kPrimarycolor),
            border: buildborder(),
            enabledBorder: buildborder(),
            focusedBorder: buildborder(kPrimarycolor),
          ),
        )
      ],
    );
  }

  OutlineInputBorder buildborder([color]) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: color ?? Colors.white),
      borderRadius: BorderRadius.circular(8),
    );
  }
}
