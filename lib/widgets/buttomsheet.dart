import 'package:flutter/material.dart';
import 'package:notesapp/widgets/textfield.dart';

class Buttomsheet extends StatelessWidget {
  const Buttomsheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0),
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
              maxlines: 5,
            )
          ],
        ),
      ),
    );
  }
}

class Custombutton extends StatelessWidget {
  const Custombutton({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
