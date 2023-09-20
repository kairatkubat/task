// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';

class SecondPageTask extends StatelessWidget {
  const SecondPageTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(children: [
          const SizedBox(
            height: 60,
          ),
          Center(
              child: Text(
            'ЛАИМ',
            style: Theme.of(context)
                .textTheme
                .titleLarge!
                .copyWith(color: Theme.of(context).colorScheme.primary),
          )),
          const SizedBox(
            height: 30,
          ),
          Center(
            child: Text('Автотранспортное предприятие',
                textAlign: TextAlign.center,
                style: Theme.of(context).textTheme.titleMedium),
          ),
          const SizedBox(height: 150),
          InkWell(
            onTap: (){},
            child: const MainButton(text: 'Войти',)),
          const SizedBox(height: 47,),
          InkWell(
            onTap: (){},
            child: const MainButton(text: 'Зарегистриваться',))
        ]),
      ),
    );
  }
}

class MainButton extends StatelessWidget {
  final String text;
  const MainButton({
    required this.text ,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 346,
      height: 73,
      child:  Center(
          child:  Text(
        text,
        style: const  TextStyle(
            fontSize: 27,
            fontWeight: FontWeight.w700,
            color: Colors.white),
      )),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Theme.of(context).colorScheme.primary,
          border: Border.all(color: Colors.black)),
    );
  }
}
