import 'dart:html';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_calendar/bloc/calendar_event.dart';
import 'package:flutter_calendar/bloc/calendar_state.dart';
import 'package:flutter_calendar/calendar_data.dart';

class CalendarBloc extends Bloc<CalendarEvent, CalendarState> {
  CalendarBloc() : super(const CalendarState(texts: [])) {
    on<ItemAddEvent>(
      (event, emit) {
        final object = CalendarItem(
          text: event.textcontroller.text,
          number: int.parse(
            event.numbercontroller.text,
          ),
        );
        final newItem = [...state.texts];
        newItem.add(object);
        for (var i = 0; i < newItem.length; i++) {
          if (newItem[i].number == int.parse(event.numbercontroller.text)) {
            newItem[i].text == event.textcontroller.text;
            emit(
              CalendarState(
                texts: [...newItem],
              ),
            );
            return;
          }
        }
        event.textcontroller.clear();
        event.numbercontroller.clear();
      },
    );
  }
}
