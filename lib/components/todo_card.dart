import 'package:flutter/material.dart';

class TodoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
        margin: EdgeInsets.all(12),
        // color: Colors.blue,
        padding: EdgeInsets.all(10),
        height: 65,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(12),
                topRight: Radius.circular(12),
                bottomLeft: Radius.circular(12),
                bottomRight: Radius.circular(12)),
            color: Colors.blue,
            boxShadow: [
              BoxShadow(
                color: Color(0xFF000000).withOpacity(1),
                offset: Offset(2, 5),
                blurRadius: 10,
                spreadRadius: -4,
              ),
            ]),
        child: GestureDetector(
            child: Row(
          children: [
            Container(
              height: 20,
              width: 20,
              color: Colors.yellow,
            ),
            SizedBox(
              width: 100,
            ),
            Text("Hello world this is the list content",
                style: TextStyle(color: Colors.white, fontSize: 15))
          ],
        )));
  }
}
