import 'package:flutter/material.dart';
import 'package:flutter_calendar/bloc/calendar_bloc.dart';
import 'package:flutter_calendar/inputBar/text_imput.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_calendar/pages/calendar_component.dart';

class Ui extends StatelessWidget {
  const Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CalendarBloc>(
      create: (context) => CalendarBloc(),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          toolbarHeight: 150.0,
          title: TextImput(),
        ),
        body: const CalendarComponent(),
      ),
    );
  }
}
