// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalendarData {
  String get text => throw _privateConstructorUsedError;
  int get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarDataCopyWith<CalendarData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarDataCopyWith<$Res> {
  factory $CalendarDataCopyWith(
          CalendarData value, $Res Function(CalendarData) then) =
      _$CalendarDataCopyWithImpl<$Res, CalendarData>;
  @useResult
  $Res call({String text, int number});
}

/// @nodoc
class _$CalendarDataCopyWithImpl<$Res, $Val extends CalendarData>
    implements $CalendarDataCopyWith<$Res> {
  _$CalendarDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalendarItemCopyWith<$Res>
    implements $CalendarDataCopyWith<$Res> {
  factory _$$CalendarItemCopyWith(
          _$CalendarItem value, $Res Function(_$CalendarItem) then) =
      __$$CalendarItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, int number});
}

/// @nodoc
class __$$CalendarItemCopyWithImpl<$Res>
    extends _$CalendarDataCopyWithImpl<$Res, _$CalendarItem>
    implements _$$CalendarItemCopyWith<$Res> {
  __$$CalendarItemCopyWithImpl(
      _$CalendarItem _value, $Res Function(_$CalendarItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? number = null,
  }) {
    return _then(_$CalendarItem(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CalendarItem implements CalendarItem {
  const _$CalendarItem({required this.text, required this.number});

  @override
  final String text;
  @override
  final int number;

  @override
  String toString() {
    return 'CalendarData(text: $text, number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarItem &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarItemCopyWith<_$CalendarItem> get copyWith =>
      __$$CalendarItemCopyWithImpl<_$CalendarItem>(this, _$identity);
}

abstract class CalendarItem implements CalendarData {
  const factory CalendarItem(
      {required final String text, required final int number}) = _$CalendarItem;

  @override
  String get text;
  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$CalendarItemCopyWith<_$CalendarItem> get copyWith =>
      throw _privateConstructorUsedError;
}
