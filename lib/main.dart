import 'package:flutter/material.dart';
import 'package:todo_app_with_local_storage_sqlite/screens/home_screen.dart';
import 'package:todo_app_with_local_storage_sqlite/utils/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      home: HomeScreen(),
    );  
  }
}