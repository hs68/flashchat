import 'package:flutter/material.dart';

class RoundData extends StatelessWidget {
  RoundData({this.text, @required this.onpressed});
  final String text;
  final Function onpressed;
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onpressed,
      decoration: InputDecoration(
        hintText: 'lop',
        hintStyle: TextStyle(color: Colors.black),
        contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(32.0)),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.lightBlueAccent, width: 1.0),
          borderRadius: BorderRadius.all(Radius.circular(32.0)),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
          borderRadius: BorderRadius.all(Radius.circular(32.0)),
        ),
      ),
    );
  }
}
