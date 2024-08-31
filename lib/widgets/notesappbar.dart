import 'package:flutter/material.dart';
import 'package:notesapp/widgets/searchicon.dart';

class Notesappbar extends StatelessWidget {
  const Notesappbar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontSize: 27,
            color: Colors.white,
          ),
        ),
        const Spacer(),
        Searchicon(
          icon: icon,
        ),
      ],
    );
  }
}
