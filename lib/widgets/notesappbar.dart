import 'package:flutter/material.dart';
import 'package:notesapp/widgets/searchicon.dart';

class Notesappbar extends StatelessWidget {
  const Notesappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            fontSize: 27,
            color: Colors.white,
          ),
        ),
        Spacer(),
        Searchicon(),
      ],
    );
  }
}
