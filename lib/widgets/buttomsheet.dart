import 'package:flutter/material.dart';
import 'package:notesapp/widgets/button.dart';
import 'package:notesapp/widgets/textfield.dart';

class Buttomsheet extends StatelessWidget {
  const Buttomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Textfield(
              hint: 'title',
            ),
            SizedBox(
              height: 16,
            ),
            Textfield(
              hint: 'content',
              maxlines: 10,
            ),
            SizedBox(
              height: 16,
            ),
            Custombutton(),
            SizedBox(
              height: 16,
            )
          ],
        ),
      ),
    );
  }
}
