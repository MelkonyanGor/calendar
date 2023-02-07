import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_event.freezed.dart';

@freezed
class CalendarEvent with _$CalendarEvent {
  const factory CalendarEvent({required TextEditingController numbercontroller, required TextEditingController textcontroller}) = ItemAddEvent;
}
