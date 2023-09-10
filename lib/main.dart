import 'package:flutter/material.dart';
import 'package:hello_world/screen/home_screen.dart';


void main() {
  //Flutter 프레임 워크가 앱을 실행할 준비가 될 때까지 기다린다.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      )
  );
}



