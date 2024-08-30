import 'package:flutter/material.dart';
import 'package:notesapp/widgets/noteitem.dart';
import 'package:notesapp/widgets/notesappbar.dart';
import 'package:notesapp/widgets/noteslistview.dart';

class Notesviewbody extends StatelessWidget {
  const Notesviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 60,
          ),
          Notesappbar(),
          Expanded(child: Noteslistview()),
        ],
      ),
    );
  }
}
