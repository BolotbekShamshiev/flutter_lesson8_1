import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Homework1(),
    );
  }
}

//-------------------------------Homework1-------------------------------------

class Homework1 extends StatelessWidget {
  const Homework1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff131921),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              'assets/images/arrow_left.png',
              height: 18,
              width: 25,
              color: Color(0xffFFFFFF),
            ),
            Column(
              children: [
                Text(
                  'Москва в кино',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  'Москва Марины Цветаевой',
                  style: TextStyle(
                    color: Color(0xffFFFFFF).withOpacity(0.6),
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            Image.asset(
              'assets/images/cancel.png',
              height: 18,
              width: 25,
              color: Color(0xffFFFFFF),
            ),
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 4,
            width: 175,
            color: Color(0xff64BDFF),
          ),
          Container(
            padding: EdgeInsets.all(10),
            height: 638,
            child: ListView(
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/images/question.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '1 ',
                      style: TextStyle(
                        color: Color(0xff131921),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '/ 10',
                      style: TextStyle(
                        color: Color(0xff131921).withOpacity(0.4),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Image.asset(
                  'assets/images/picture.png',
                  height: 250,
                  width: 536,
                ),
                SizedBox(height: 8),
                TextShablon(title: 'C момента выхода на экраны советских'),
                TextShablon(
                    title: 'кинотеатров фильма "Служебный роман" прошло'),
                TextShablon(title: 'уже более 40 лет. Картина моментально'),
                TextShablon(
                    title: 'завоевала сердца публики и стала одной из самых'),
                TextShablon(title: 'любимых отечественных комедий.'),
                SizedBox(height: 10),
                Container(
                  width: 295,
                  height: 130,
                  child: Text(
                    'В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро "Новокузнецкая".',
                    style: TextStyle(
                      color: Color(0xff131921),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/circle_selected.png',
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Наш директор',
                      style: TextStyle(
                          color: Color(0xff131921),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/circle.png',
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Наша мымра',
                      style: TextStyle(
                          color: Color(0xff131921).withOpacity(0.6),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/circle.png',
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Мужчина в юбке',
                      style: TextStyle(
                          color: Color(0xff131921).withOpacity(0.6),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/question.png',
                      height: 20,
                      width: 20,
                    ),
                    SizedBox(width: 10),
                    Text(
                      '2 ',
                      style: TextStyle(
                        color: Color(0xff131921),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    Text(
                      '/ 10',
                      style: TextStyle(
                        color: Color(0xff131921).withOpacity(0.4),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Image.asset(
                  'assets/images/monkey.jpg',
                  height: 250,
                  width: 536,
                ),
                SizedBox(height: 8),
                TextShablon(title: 'C момента выхода на экраны советских'),
                TextShablon(
                    title: 'кинотеатров фильма "Служебный роман" прошло'),
                TextShablon(title: 'уже более 40 лет. Картина моментально'),
                TextShablon(
                    title: 'завоевала сердца публики и стала одной из самых'),
                TextShablon(title: 'любимых отечественных комедий.'),
                SizedBox(height: 10),
                Container(
                  width: 295,
                  height: 130,
                  child: Text(
                    'В Москве на улице Пятницкой находится павильон метро, размещенный на месте снесенной церкви. Напишите название церкви. Подсказкой станет стена-граффити дома, стоящего прямо у выхода метро "Новокузнецкая".',
                    style: TextStyle(
                      color: Color(0xff131921),
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/circle.png',
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Наш директор',
                      style: TextStyle(
                          color: Color(0xff131921).withOpacity(0.6),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/circle.png',
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Наша мымра',
                      style: TextStyle(
                          color: Color(0xff131921).withOpacity(0.6),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/circle_selected.png',
                      width: 20,
                      height: 20,
                    ),
                    SizedBox(width: 15),
                    Text(
                      'Мужчина в юбке',
                      style: TextStyle(
                          color: Color(0xff131921),
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 196,
                color: Color(0xffFF5D54),
                child: Text(
                  'Ответить',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              Container(
                height: 60,
                width: 196,
                color: Color(0xffF6F6FB),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Далее',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xff131921),
                      ),
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      'assets/images/arrow_right.png',
                      width: 18,
                      height: 14,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class TextShablon extends StatelessWidget {
  final String title;

  const TextShablon({
    super.key,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w400,
        color: Color(0xff131921).withOpacity(0.7),
      ),
    );
  }
}

