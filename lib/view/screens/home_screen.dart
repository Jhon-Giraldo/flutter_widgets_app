import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD0BCFF),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(),
            Container(
              decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(width: 2),
                  shape: BoxShape.circle),
              width: 150.0,
              height: 150.0,
              child: const Center(child: Text('Circulo')),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Container(
              color: Colors.cyan,
              width: 350.0,
              height: 180.0,
              child: const Center(child: Text('Rectangulo')),
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  color: Colors.yellow,
                  child: const Text('Primera Clase Maquetacion'),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black),
                )
              ],
            ),
            const SizedBox(
              height: 150,
            ),
            Container(
              color: Colors.red,
              width: 250,
              height: 400,
            )
          ],
        ),
      ),
    );
  }
}
