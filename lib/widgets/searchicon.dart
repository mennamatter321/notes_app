import 'package:flutter/material.dart';

class Searchicon extends StatelessWidget {
  const Searchicon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white.withOpacity(0.1),
      ),
      child: const Icon(
        Icons.search,
        size: 30,
      ),
    );
  }
}
