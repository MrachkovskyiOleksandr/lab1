// ignore_for_file: prefer_const_literals_to_create_immutables
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffe9dbce),
        body: Center(
          child: SizedBox(
            width: 330,
            height: 410,
            child: Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              color: Color(0xfff4ede7),
              elevation: 10,
              child: Padding(
                padding: const EdgeInsets.all(17.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 2,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Студентський\nквиток',
                                style: TextStyle(
                                    fontFamily: "e-Ukraine", fontSize: 20),
                              ),
                              Container(
                                height: 15,
                              ),
                              Text(
                                'АА 12345678',
                                style: TextStyle(
                                    fontFamily: "e-Ukraine", fontSize: 12),
                              ),
                              Container(
                                height: 10,
                              ),
                              Text(
                                'Дійсний до:\n01.01.2000',
                                style: TextStyle(
                                    fontFamily: "e-Ukraine", fontSize: 12),
                              ),
                              Container(
                                height: 10,
                              ),
                              Text(
                                'Форма навчання: денна',
                                style: TextStyle(
                                    fontFamily: "e-Ukraine", fontSize: 12),
                              )
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Container(
                                height: 60,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xffe9dbce),
                                    width: 2.0, // Товщина рамки
                                  ),
                                ),
                                child: Image.asset(
                                  'lib/img/blank_profile_picture.png',
                                  height: 110,
                                  width: 90,
                                  fit: BoxFit
                                      .cover, // Ви можете вибрати потрібний режим вписування
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 10,
                    ),
                    Divider(
                      // Горизонтальна лінія
                      thickness: 2.0, // Товщина лінії
                      color: Color(0xffe9dbce), // Колір лінії
                    ),
                    Column(
                      children: [
                        SizedBox(height: 10.0), // Відступ між рядками
                        Row(
                          children: [
                            Text(
                              'Кам\'янець-Подільський національний\nуніверситет імені Івана Огієнка',
                              style: TextStyle(
                                  fontFamily: "e-Ukraine", fontSize: 12),
                            ),
                          ],
                        ),
                        SizedBox(height: 50.0), // Відступ між рядками
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Іванов\nІван\nІванович',
                                  style: TextStyle(
                                      fontFamily: "e-Ukraine", fontSize: 20),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Icon(Icons.more_horiz),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
