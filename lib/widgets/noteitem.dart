import 'package:flutter/material.dart';

class Noteitem extends StatelessWidget {
  const Noteitem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24, left: 16),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 238, 180, 114),
          borderRadius: BorderRadius.circular(16)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Padding(
              padding: EdgeInsets.only(bottom: 16),
              child: Text(
                'Flutter Tips',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 28,
                    fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Text(
              'Build your career with thrawat samy',
              style:
                  TextStyle(color: Colors.black.withOpacity(0.5), fontSize: 18),
            ),
            trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.delete,
                  color: Colors.black,
                  size: 30,
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24, top: 8),
            child: Text(
              'May21,2022 ',
              style: TextStyle(color: Colors.black.withOpacity(0.5)),
            ),
          )
        ],
      ),
    );
  }
}
