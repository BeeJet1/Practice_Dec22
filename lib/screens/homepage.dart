import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:practice_dec22/widgets/container_2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF9F9F9),
      ),
      backgroundColor: Color(0xffF9F9F9),
      body: Center(
        child: Column(children: [
          Align(alignment: Alignment.center),
          Column(children: [
            Container(
              width: 117,
              height: 116,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
                border: Border.all(color: Color(0xff2CAC7E), width: 4),
                //borderRadius: BorderRadius.circular(10),
              ),
              //child: Image.asset('assets/images/M.png', fit: BoxFit.fitHeight),
              child: const Center(
                child: Text(
                  'M',
                  style: TextStyle(
                      fontSize: 64,
                      color: Color(0xff409DB1),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ]),
          const SizedBox(height: 23),
          Column(children: [
            Container(
              alignment: Alignment.center,
              width: 275,
              height: 64,
              child: const Center(
                child: Text(
                  'Let’s check your height and weight.',
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.normal),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              // Container(
              //   alignment: Alignment.center,
              //   width: 268,
              //   height: 36,
              //   //Image.asset('assets/images/weight_units.png'),
              Image.asset('assets/images/weight_units.png'),
              SizedBox(width: 20),
              Image.asset('assets/images/weight_units.png'),
            ]),
          ]),
          SizedBox(height: 42),
          Column(children: [
            MyContainer(
                svgAssetPaths: 'assets/icons/u_calculator.svg',
                text: 'Current Weight',
                text_text: '     --- kgs'),
            const SizedBox(
              height: 10,
            ),
            MyContainer(
                svgAssetPaths: 'assets/icons/u_calculator.svg',
                text: 'Target Weight',
                text_text: '       --- kgs'),
            const SizedBox(
              height: 10,
            ),
            MyContainer(
                svgAssetPaths: 'assets/icons/u_ruler-2.svg',
                text: 'Height',
                text_text: '                  --- cms'),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(height: 10),
            MyContainer(
                svgAssetPaths: 'assets/icons/u_mars.svg',
                text: 'Gender',
                text_text: '                  Female'),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(height: 10),
            MyContainer(
                svgAssetPaths: 'assets/icons/u_calender.svg',
                text: 'Birhday',
                text_text: '         dd/mm/yyyy'),
            const SizedBox(
              height: 10,
            ),
            const SizedBox(height: 10),
            MyContainer(
                svgAssetPaths: 'assets/icons/u_users-alt.svg',
                text: 'Gym Member',
                text_text: '               No'),
            // Padding(
            //   padding: EdgeInsets.only(right: 20),
            // ),
            //const SizedBox(height: 10),
          ]),
        ]),
      ),
    );
  }
}
