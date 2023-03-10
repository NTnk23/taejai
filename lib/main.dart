//ignore_for_file: avoid_print
import 'package:flutter/material.dart';
import 'package:taejai/page/project/project_list_page.dart';

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
        primarySwatch: Colors.deepPurple,
      ),
      home: const ProjectListPage(),
    );
  }
}