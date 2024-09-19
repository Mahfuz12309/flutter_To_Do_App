import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  List toDoList = [
    ["learn Flutter", false],
    ["Drink Coffee", false],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.cyan.shade100,
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Daily To Do ",
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.cyan,
          foregroundColor: Colors.white,
        ),
        body: ListView.builder(
            itemCount: toDoList.length,
            itemBuilder: (BuildContext context, index) {
              return Container(
                child: Text(
                  toDoList[index][0],
                ),
              );
            }));
  }
}
