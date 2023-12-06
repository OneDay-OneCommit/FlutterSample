import 'package:firstsample/screens/blogScreen/BlogScreen.dart';
import 'package:flutter/material.dart';

void main() {
  // Flutter 프레임워크가 실행될 떄 까지 기다린다.
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(home: BlogScreen()));
}
