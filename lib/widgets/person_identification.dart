import 'package:flutter/material.dart';

class PersonIdentification extends StatelessWidget {
  const PersonIdentification({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(
          'assets/nu_logo.png',
          width: 42,
          color: Colors.white,
        ),
        SizedBox(
          width: 10,
        ),
        Text(
          'Augusto',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
