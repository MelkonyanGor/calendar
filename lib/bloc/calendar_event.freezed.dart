// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalendarEvent {
  TextEditingController get numbercontroller =>
      throw _privateConstructorUsedError;
  TextEditingController get textcontroller =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarEventCopyWith<CalendarEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarEventCopyWith<$Res> {
  factory $CalendarEventCopyWith(
          CalendarEvent value, $Res Function(CalendarEvent) then) =
      _$CalendarEventCopyWithImpl<$Res, CalendarEvent>;
  @useResult
  $Res call(
      {TextEditingController numbercontroller,
      TextEditingController textcontroller});
}

/// @nodoc
class _$CalendarEventCopyWithImpl<$Res, $Val extends CalendarEvent>
    implements $CalendarEventCopyWith<$Res> {
  _$CalendarEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numbercontroller = null,
    Object? textcontroller = null,
  }) {
    return _then(_value.copyWith(
      numbercontroller: null == numbercontroller
          ? _value.numbercontroller
          : numbercontroller // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      textcontroller: null == textcontroller
          ? _value.textcontroller
          : textcontroller // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ItemAddEventCopyWith<$Res>
    implements $CalendarEventCopyWith<$Res> {
  factory _$$ItemAddEventCopyWith(
          _$ItemAddEvent value, $Res Function(_$ItemAddEvent) then) =
      __$$ItemAddEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TextEditingController numbercontroller,
      TextEditingController textcontroller});
}

/// @nodoc
class __$$ItemAddEventCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res, _$ItemAddEvent>
    implements _$$ItemAddEventCopyWith<$Res> {
  __$$ItemAddEventCopyWithImpl(
      _$ItemAddEvent _value, $Res Function(_$ItemAddEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numbercontroller = null,
    Object? textcontroller = null,
  }) {
    return _then(_$ItemAddEvent(
      numbercontroller: null == numbercontroller
          ? _value.numbercontroller
          : numbercontroller // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
      textcontroller: null == textcontroller
          ? _value.textcontroller
          : textcontroller // ignore: cast_nullable_to_non_nullable
              as TextEditingController,
    ));
  }
}

/// @nodoc

class _$ItemAddEvent implements ItemAddEvent {
  const _$ItemAddEvent(
      {required this.numbercontroller, required this.textcontroller});

  @override
  final TextEditingController numbercontroller;
  @override
  final TextEditingController textcontroller;

  @override
  String toString() {
    return 'CalendarEvent(numbercontroller: $numbercontroller, textcontroller: $textcontroller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ItemAddEvent &&
            (identical(other.numbercontroller, numbercontroller) ||
                other.numbercontroller == numbercontroller) &&
            (identical(other.textcontroller, textcontroller) ||
                other.textcontroller == textcontroller));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, numbercontroller, textcontroller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ItemAddEventCopyWith<_$ItemAddEvent> get copyWith =>
      __$$ItemAddEventCopyWithImpl<_$ItemAddEvent>(this, _$identity);
}

abstract class ItemAddEvent implements CalendarEvent {
  const factory ItemAddEvent(
      {required final TextEditingController numbercontroller,
      required final TextEditingController textcontroller}) = _$ItemAddEvent;

  @override
  TextEditingController get numbercontroller;
  @override
  TextEditingController get textcontroller;
  @override
  @JsonKey(ignore: true)
  _$$ItemAddEventCopyWith<_$ItemAddEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
