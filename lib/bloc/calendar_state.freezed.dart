// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'calendar_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CalendarState {
  List<CalendarItem> get texts => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarStateCopyWith<CalendarState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarStateCopyWith<$Res> {
  factory $CalendarStateCopyWith(
          CalendarState value, $Res Function(CalendarState) then) =
      _$CalendarStateCopyWithImpl<$Res, CalendarState>;
  @useResult
  $Res call({List<CalendarItem> texts});
}

/// @nodoc
class _$CalendarStateCopyWithImpl<$Res, $Val extends CalendarState>
    implements $CalendarStateCopyWith<$Res> {
  _$CalendarStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? texts = null,
  }) {
    return _then(_value.copyWith(
      texts: null == texts
          ? _value.texts
          : texts // ignore: cast_nullable_to_non_nullable
              as List<CalendarItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CalendarItemsStateCopyWith<$Res>
    implements $CalendarStateCopyWith<$Res> {
  factory _$$CalendarItemsStateCopyWith(_$CalendarItemsState value,
          $Res Function(_$CalendarItemsState) then) =
      __$$CalendarItemsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CalendarItem> texts});
}

/// @nodoc
class __$$CalendarItemsStateCopyWithImpl<$Res>
    extends _$CalendarStateCopyWithImpl<$Res, _$CalendarItemsState>
    implements _$$CalendarItemsStateCopyWith<$Res> {
  __$$CalendarItemsStateCopyWithImpl(
      _$CalendarItemsState _value, $Res Function(_$CalendarItemsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? texts = null,
  }) {
    return _then(_$CalendarItemsState(
      texts: null == texts
          ? _value._texts
          : texts // ignore: cast_nullable_to_non_nullable
              as List<CalendarItem>,
    ));
  }
}

/// @nodoc

class _$CalendarItemsState implements CalendarItemsState {
  const _$CalendarItemsState({required final List<CalendarItem> texts})
      : _texts = texts;

  final List<CalendarItem> _texts;
  @override
  List<CalendarItem> get texts {
    if (_texts is EqualUnmodifiableListView) return _texts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_texts);
  }

  @override
  String toString() {
    return 'CalendarState(texts: $texts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CalendarItemsState &&
            const DeepCollectionEquality().equals(other._texts, _texts));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_texts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CalendarItemsStateCopyWith<_$CalendarItemsState> get copyWith =>
      __$$CalendarItemsStateCopyWithImpl<_$CalendarItemsState>(
          this, _$identity);
}

abstract class CalendarItemsState implements CalendarState {
  const factory CalendarItemsState({required final List<CalendarItem> texts}) =
      _$CalendarItemsState;

  @override
  List<CalendarItem> get texts;
  @override
  @JsonKey(ignore: true)
  _$$CalendarItemsStateCopyWith<_$CalendarItemsState> get copyWith =>
      throw _privateConstructorUsedError;
}
