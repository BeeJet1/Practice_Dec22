//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:practice_dec22/widgets/container_2.dart';

class MyContainer extends StatelessWidget {
  //var svgAssetPath;

  MyContainer({
    //Key? key,
    //super.key,
    required this.text,
    required this.text_text,
    required this.svgAssetPaths,
  });

  final String text;
  final String text_text;
  final String svgAssetPaths;
  //final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 48,
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(
          Radius.circular(
            10,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 2, 24, 2),
        child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          SvgPicture.asset(
            svgAssetPaths,
            width: 20,
            height: 20,
            colorFilter: ColorFilter.mode(Colors.black, BlendMode.srcIn),
          ),
          SizedBox(width: 14),
          Text(
            text,
            style: const TextStyle(
                fontSize: 14,
                color: Colors.black,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal),
          ),
          SizedBox(width: 62),
          Text(
            text_text,
            style: const TextStyle(
                fontSize: 14,
                color: Colors.grey,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                fontStyle: FontStyle.normal),
          ),
        ]),
      ),
    );
  }
}
