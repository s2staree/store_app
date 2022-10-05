import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Woman",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "Kids",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "Shoes",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      Text(
                        "Bag",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                    ],
                  ),
                ),
                Expanded(
                    flex: 1, // 1/2 자리 차지
                    child: Image.asset(
                      "assets/bag.jpeg",
                      fit: BoxFit.cover,
                    )),
                SizedBox(height: 2),
                Expanded(
                    flex: 1, // 1/2 자리 차지
                    child: Image.asset(
                      "assets/cloth.jpeg",
                      fit: BoxFit.cover,
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
