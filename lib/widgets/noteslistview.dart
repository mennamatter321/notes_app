import 'package:flutter/material.dart';
import 'package:notesapp/widgets/noteitem.dart';

class Noteslistview extends StatelessWidget {
  const Noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(itemBuilder: (context, index) {
        const Padding(padding: EdgeInsets.zero);
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: Noteitem(),
        );
      }),
    );
  }
}
