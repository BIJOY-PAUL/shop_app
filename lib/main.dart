import 'package:shop_app/views/splashscrren.dart';

import 'consts/consts.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

        debugShowCheckedModeBanner: false,
        title: appname,
        home: SplashScrren(),

        theme: ThemeData(

            scaffoldBackgroundColor: Colors.transparent,
            appBarTheme: AppBarTheme(backgroundColor: Colors.transparent),
            fontFamily: regular,


        ),

        
    );
  }
}
