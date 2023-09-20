import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final String text;
  const TextFieldWidget({required this.text, super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      
      decoration: InputDecoration(
        
          filled: true,
          labelText: text, labelStyle: const TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
          fillColor: const Color.fromRGBO(0, 100, 4, 4.5),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(22))),
    );
  }
}
