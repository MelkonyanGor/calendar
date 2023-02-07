import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_calendar/bloc/calendar_bloc.dart';
import 'package:flutter_calendar/bloc/calendar_event.dart';

class AddButton extends StatelessWidget {
  const AddButton(
      {Key? key, required this.textcontroller, required this.numbercontroller})
      : super(key: key);
  final TextEditingController textcontroller;
  final TextEditingController numbercontroller;
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return SizedBox(
      width: screenWidth - 40,
      child: OutlinedButton(
        onPressed: () {
          context.read<CalendarBloc>().add(
                ItemAddEvent(
                  numbercontroller: numbercontroller,
                  textcontroller: textcontroller,
                ),
              );
        },
        child: const Text(
          'Add',
          style: TextStyle(color: Colors.black),
        ),
      ),
    );
  }
}
