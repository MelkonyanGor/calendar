import 'package:flutter_calendar/calendar_data.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_state.freezed.dart';

@freezed
class CalendarState with _$CalendarState {
  const factory CalendarState({required List<CalendarItem> texts}) = CalendarItemsState;
}
