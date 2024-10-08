import 'package:flutter/material.dart';
import 'package:notesapp/widgets/notesappbar.dart';
import 'package:notesapp/widgets/textfield.dart';

class Editviewbody extends StatelessWidget {
  const Editviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Notesappbar(
            title: 'Edit Notes',
            icon: Icons.check,
          ),
          SizedBox(
            height: 40,
          ),
          Textfield(hint: 'title'),
          SizedBox(
            height: 16,
          ),
          Textfield(
            hint: 'content',
            maxLines: 5,
          )
        ],
      ),
    );
  }
}
