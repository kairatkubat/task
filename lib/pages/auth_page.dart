import 'package:flutter/material.dart';
import 'package:task/widgets/auth_page_button.dart';
import 'package:task/widgets/auth_textinpu.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

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
            child: Text('Авторизация',
                style: Theme.of(context).textTheme.titleLarge),
          ),
          const SizedBox(
            height: 130,
          ),
          const TextFieldWidget(
            text: 'Эл. почта или номер телефона',
          ),
          const SizedBox(
            height: 30,
          ),
          const TextFieldWidget(
            text: 'Пароль',
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  child: const AuthPageButton(text: 'Забыли пароль?'),
                  onTap: () {},
                ),
                GestureDetector(
                  child: const AuthPageButton(text: 'Нет аккаунта?'),
                  onTap: () {},
                )
              ],
            ),
          ),
          const SizedBox(
            height: 190,
          ),
          InkWell(
            onTap: (){},
            child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Theme.of(context).colorScheme.primary),
                child: Text(
                  'Войти',
                  style: Theme.of(context)
                      .textTheme
                      .titleLarge!
                      .copyWith(color: Colors.white),
                )),
          )
        ]),
      ),
    );
  }
}
