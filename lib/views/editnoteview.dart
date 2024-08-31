import 'package:flutter/material.dart';
import 'package:notesapp/widgets/editviewbody.dart';

class Editnoteview extends StatelessWidget {
  const Editnoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Editviewbody(),
    );
  }
}
