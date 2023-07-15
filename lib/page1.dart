import 'package:flutter/material.dart';
import 'package:chalenge1/page2.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xff3A6FE2),
              Color(0xff9E7BF5)
            ], // Couleurs de votre dégradé
          ),
        ),
        child: Column(
          children: [
            Container(
                margin: const EdgeInsets.only(left: 300),
                width: 160,
                child: Image.asset(
                  'assets/image/Group.png',
                )),
            Container(
              alignment: Alignment.center,

              width: 220, // Adjust the margin values as needed
              child: Image.asset(
                'assets/image/image.png',
              ),

              // Replace 'my_image.png' with your actual image path
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(bottom: 40),
              child: const Text(
                'welcome to \n  dash app',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
                top: 5,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              margin: const EdgeInsets.only(top: 70, right: 100, left: 100),
              alignment: Alignment.center,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const HomePage()),
                  );
                },
                child: const Text(
                  style: TextStyle(fontSize: 20, color: Color(0xff3A6FE2)),
                  'Get sterted',
                ),
              ),
            ),
            Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(right: 211),
                // Adjust the margin values as needed
                width: 180,
                child: Image.asset(
                  'assets/image/Frame.png',
                ))
          ],
        ),
      ),
    ));
  }
}
