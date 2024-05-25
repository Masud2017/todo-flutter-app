import 'package:flutter/material.dart';

class AddTodoActivity extends StatelessWidget {
  const AddTodoActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.grey,
        title: Text("Add todo"),
      ),
      body: AddTodoPageContent(),
    );
  }
}

class AddTodoPageContent extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _AddTodoStateMutator();
}

class _AddTodoStateMutator extends State<AddTodoPageContent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text("Hello world this is my add todo activity"),
      ),
    );
  }
}
