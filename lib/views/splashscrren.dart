import 'package:flutter/material.dart';
import 'package:shop_app/consts/consts.dart';
import 'package:shop_app/widgets_common/applogo_widget.dart';

class SplashScrren extends StatefulWidget {
  const SplashScrren({super.key});

  @override
  State<SplashScrren> createState() => _SplashScrrenState();
}

class _SplashScrrenState extends State<SplashScrren> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: redColor,

      body: Center(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,

              child: Image.asset(icSplashBg, width: 300),
            ),
            20.heightBox,
            applogowidget(),
            10.heightBox,

            appname.text.fontFamily(bold).size(22).white.make(),

            5.heightBox,
            appversion.text.white.make(),
            Spacer(),
            credits.text.white.fontFamily(semibold).make(),
            30.heightBox,
          ],
        ),
      ),
    );
  }
}
