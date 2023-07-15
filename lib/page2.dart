import 'package:flutter/material.dart';
import 'package:chalenge1/page1.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
      margin: const EdgeInsets.all(30),
      alignment: Alignment.center,
      child: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xff3A6FE2),
                  width: 1,
                ),
                borderRadius: BorderRadius.circular(5)),
            margin: const EdgeInsets.only(
              top: 60,
            ),
            padding: const EdgeInsets.all(5),
            child: const Row(children: [
              Icon(
                Icons.search,
                color: Color(0xff3A6FE2),
              ),
              Text(
                '      search',
                style: TextStyle(color: Color(0xff3A6FE2)),
              )
            ]),
          ),
          Container(
            margin: const EdgeInsets.only(top: 20, bottom: 20),
            child: const Text(
              'The Lastest------------------------------------------------------------------',
              style: TextStyle(color: Color(0xff3A6FE2)),
            ),
          ),
          Container(
              margin: const EdgeInsets.only(
                bottom: 10,
              ),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xff3A6FE2),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: Column(
                children: [
                  Container(
                      padding: const EdgeInsets.all(5),
                      child: Row(children: [
                        Image.asset(
                          'assets/image/image.png',
                          width: 30,
                        ),
                        const Text(
                          '  Dash \n  dash@dash',
                          style: TextStyle(fontSize: 10),
                        )
                      ])),
                  Container(
                    child: const Text(
                      '🎓 Exciting news! I`m now a student at Flutter Training,\n learning more about mobile development with Flutter. Cant \n wait to gain new skills and become a skilled Flutter\n developer!',
                      style: TextStyle(fontSize: 11),
                    ),
                  ),
                  Image.asset('assets/image/image 1.png'),
                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Image.asset('assets/image/Frame 4.png')),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Image.asset('assets/image/Frame 5.png'),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Image.asset('assets/image/Frame 6.png')),
                      Container(
                          margin: const EdgeInsets.only(left: 200, bottom: 5),
                          child: Image.asset('assets/image/BookmarkSimple.png'))
                    ],
                  )
                ],
              )),
          Container(
              margin: const EdgeInsets.only(bottom: 10),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xff3A6FE2),
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(5)),
              child: Column(
                children: [
                  Container(
                      padding: EdgeInsets.all(5),
                      child: Row(children: [
                        Image.asset(
                          'assets/image/image.png',
                          width: 30,
                        ),
                        const Text(
                          '  Dash \n  dash@dash',
                          style: TextStyle(fontSize: 10),
                        )
                      ])),
                  Container(
                    margin: const EdgeInsets.all(2),
                    child: const Text(
                      '🎓 Exciting news! I`m now a student at Flutter Training,\n learning more about mobile development with Flutter. Cant \n wait to gain new skills and become a skilled Flutter\n developer!',
                      style: TextStyle(fontSize: 11),
                    ),
                  ),
                  Image.asset('assets/image/image 1.png'),
                  Row(
                    children: [
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Image.asset('assets/image/Frame 4.png')),
                      Container(
                        margin: const EdgeInsets.all(5),
                        child: Image.asset('assets/image/Frame 5.png'),
                      ),
                      Container(
                          margin: const EdgeInsets.all(5),
                          child: Image.asset('assets/image/Frame 6.png')),
                      Container(
                          margin: const EdgeInsets.only(left: 200, bottom: 5),
                          child: Image.asset('assets/image/BookmarkSimple.png'))
                    ],
                  )
                ],
              ))
        ],
      )),
    )));
  }
}
