import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_calendar/bloc/calendar_bloc.dart';
import 'package:flutter_calendar/bloc/calendar_state.dart';

class CalendarComponent extends StatelessWidget {
  const CalendarComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CalendarBloc, CalendarState>(
      builder: (context, state) {
        return ListView.builder(
          itemCount: state.texts.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.only(top: 10.0),
              child: Row(
                children: [
                  Expanded(
                    child: Center(
                      child: RichText(
                        text: TextSpan(
                          text: state.texts[index].text,
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
