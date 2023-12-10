// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class SpecialistItem extends StatelessWidget {
  const SpecialistItem({
    Key? key,
    required this.imagePath,
    required this.imageName,
  }) : super(key: key);

  final String imagePath;
  final String imageName;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 250, 250, 250),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Row(
        children: [
          Image.asset(
            imagePath,
            width: 32,
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            imageName,
            style: const TextStyle(
              color: Colors.black54,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
