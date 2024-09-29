import "package:flutter/material.dart";

void main() {
  runApp(const IndianFlag());
}

class IndianFlag extends StatelessWidget {
  const IndianFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "India Flag",
      home: MyScreen(),
    );
  }
}

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("India Flag"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 10,
              height: 350,
              color: Colors.brown,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 150,
                ),
                Container(
                  width: 250,
                  height: 45,
                  color: Colors.orange,
                ),
                Container(
                  width: 250,
                  height: 45,
                  color: Colors.white,
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRm61KOuLrz_Kj5YncbH0-TmfJlWRWWCTIWDw&s",
                    // fit: BoxFit.contain,
                  ),
                ),
                Container(
                  width: 250,
                  height: 45,
                  color: Colors.green,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
