import "package:flutter/material.dart";


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text ("The pretest"),  
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset("img/Coliseo.jpg"),
            const Text("นี่คือ ไอคอน social"),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.tiktok),
                Icon(Icons.facebook),
                Icon(Icons.discord),
              ],
            ),
          ],
        ),
      ),
    );  
    }   
}