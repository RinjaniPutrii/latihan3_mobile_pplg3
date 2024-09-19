import 'package:flutter/material.dart';
class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 182, 255, 231),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(255, 255, 202, 220),
                )
              ],
            ),
            Row(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 162, 213, 255),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: const Color.fromARGB(255, 255, 234, 171),
                ),
              ],
            )
          ],
        )
          
      ),
    );
  }
}

