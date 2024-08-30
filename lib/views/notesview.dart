import 'package:flutter/material.dart';
import 'package:notesapp/widgets/notesviewbody.dart';

class Notesview extends StatelessWidget {
  const Notesview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Notesviewbody(),
    );
  }
}
