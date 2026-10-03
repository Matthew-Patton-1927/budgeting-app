import 'package:flutter/material.dart';

class BudgetingApp extends StatelessWidget {
  const BudgetingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Budgeting',
      theme: ThemeData(colorSchemeSeed: Colors.teal, useMaterial3: true),
      darkTheme: ThemeData(
        colorSchemeSeed: Colors.teal,
        brightness: Brightness.dark,
        useMaterial3: true,
      ),
      home: const Scaffold(body: Center(child: Text('Budgeting'))),
    );
  }
}
