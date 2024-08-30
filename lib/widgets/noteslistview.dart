import 'package:flutter/material.dart';
import 'package:notesapp/widgets/noteitem.dart';

class Noteslistview extends StatelessWidget {
  const Noteslistview({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return const Padding(
        padding: EdgeInsets.symmetric(vertical: 8),
        child: Noteitem(),
      );
    });
  }
}
