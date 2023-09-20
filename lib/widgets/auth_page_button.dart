import 'package:flutter/material.dart';

class AuthPageButton extends StatelessWidget {
  final String text;
  const AuthPageButton({required this.text,  super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const  EdgeInsets.symmetric(horizontal: 17, vertical: 10),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
      color: const Color.fromRGBO(34, 33, 30, 0.7)
      ),
      child: Text(text, style: Theme.of(context).textTheme.titleSmall!.copyWith(color: Colors.white), ),
    );
  }
}
