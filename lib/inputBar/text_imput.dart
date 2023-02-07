import 'package:flutter/material.dart';
import 'package:flutter_calendar/buttons/add_button.dart';

class TextImput extends StatelessWidget {
  TextImput({super.key});
  final TextEditingController textcontroller = TextEditingController();
  final TextEditingController numbercontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            SizedBox(
              height: 45.0,
              width: 45.0,
              child: TextField(
                controller: numbercontroller,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 9),
                  ),
                ),
                keyboardType: TextInputType.number,
              ),
            ),
            const SizedBox(width: 30.0),
            SizedBox(
              height: 45.0,
              width: 300.0,
              child: TextField(
                controller: textcontroller,
                decoration: const InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black, width: 9),
                  ),
                  hintText: 'Text input filed',
                ),
                keyboardType: TextInputType.text,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0),
          child: Row(
            children: [
              AddButton(
                textcontroller: textcontroller,
                numbercontroller: numbercontroller,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
