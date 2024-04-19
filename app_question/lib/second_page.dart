import 'package:flutter/material.dart';

const startAligment = Alignment.bottomRight;
const endAligment = Alignment.topLeft;

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 88),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'urban ruless',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
