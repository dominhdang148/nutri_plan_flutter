import 'package:flutter/material.dart';

enum MainColor {
  buttonAndTitle,
  textAndSubtitle,
  card,
  cardDetail,
  bgAndText,
}

enum SubColor {
  brown,
  tan,
  blue,
  pink,
  yellow,
}

class AppColor {
  static List<Map<MainColor, Color>> mainColor = [
    {
      MainColor.buttonAndTitle: const Color(0xff000000),
    },
    {
      MainColor.textAndSubtitle: const Color(0xff959595),
    },
    {
      MainColor.card: const Color(0xffd9d9d9),
    },
    {
      MainColor.cardDetail: const Color(0xfff5f5f5),
    },
    {
      MainColor.bgAndText: const Color(0xffffffff),
    },
  ];

  static List<Map<SubColor, Color>> subColor = [
    {
      SubColor.brown: const Color(0xff652b1e),
    },
    {
      SubColor.tan: const Color(0xffe39c8c),
    },
    {
      SubColor.blue: const Color(0xff558ec5),
    },
    {
      SubColor.pink: const Color(0xffee9cd2),
    },
    {
      SubColor.yellow: const Color(0xfff6cc38),
    },
  ];
}
