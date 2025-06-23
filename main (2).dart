// TaskPilot main.dart (simplified)
import 'package:flutter/material.dart';

void main() => runApp(TaskPilotApp());

class TaskPilotApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TaskPilot',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('TaskPilot')),
        body: Center(child: Text('Welcome to TaskPilot')),
      ),
    );
  }
}
