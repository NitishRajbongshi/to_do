import 'package:flutter/material.dart';

class DialogBox extends StatelessWidget {
  const DialogBox({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.yellow[200],
      content: Container(
        height: 120,
        child: Column(
          children: [
            TextField (
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter new task"
              ),
            ),

            Row(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
