// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterEventIncrement value) increment,
    required TResult Function(_CounterEventDecrement value) decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterEventIncrement value)? increment,
    TResult? Function(_CounterEventDecrement value)? decrement,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterEventIncrement value)? increment,
    TResult Function(_CounterEventDecrement value)? decrement,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CounterEventIncrementCopyWith<$Res> {
  factory _$$_CounterEventIncrementCopyWith(_$_CounterEventIncrement value,
          $Res Function(_$_CounterEventIncrement) then) =
      __$$_CounterEventIncrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterEventIncrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_CounterEventIncrement>
    implements _$$_CounterEventIncrementCopyWith<$Res> {
  __$$_CounterEventIncrementCopyWithImpl(_$_CounterEventIncrement _value,
      $Res Function(_$_CounterEventIncrement) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterEventIncrement extends _CounterEventIncrement {
  const _$_CounterEventIncrement() : super._();

  @override
  String toString() {
    return 'CounterEvent.increment()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterEventIncrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return increment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return increment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterEventIncrement value) increment,
    required TResult Function(_CounterEventDecrement value) decrement,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterEventIncrement value)? increment,
    TResult? Function(_CounterEventDecrement value)? decrement,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterEventIncrement value)? increment,
    TResult Function(_CounterEventDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _CounterEventIncrement extends CounterEvent {
  const factory _CounterEventIncrement() = _$_CounterEventIncrement;
  const _CounterEventIncrement._() : super._();
}

/// @nodoc
abstract class _$$_CounterEventDecrementCopyWith<$Res> {
  factory _$$_CounterEventDecrementCopyWith(_$_CounterEventDecrement value,
          $Res Function(_$_CounterEventDecrement) then) =
      __$$_CounterEventDecrementCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CounterEventDecrementCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$_CounterEventDecrement>
    implements _$$_CounterEventDecrementCopyWith<$Res> {
  __$$_CounterEventDecrementCopyWithImpl(_$_CounterEventDecrement _value,
      $Res Function(_$_CounterEventDecrement) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CounterEventDecrement extends _CounterEventDecrement {
  const _$_CounterEventDecrement() : super._();

  @override
  String toString() {
    return 'CounterEvent.decrement()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CounterEventDecrement);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() increment,
    required TResult Function() decrement,
  }) {
    return decrement();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? increment,
    TResult? Function()? decrement,
  }) {
    return decrement?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? increment,
    TResult Function()? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterEventIncrement value) increment,
    required TResult Function(_CounterEventDecrement value) decrement,
  }) {
    return decrement(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterEventIncrement value)? increment,
    TResult? Function(_CounterEventDecrement value)? decrement,
  }) {
    return decrement?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterEventIncrement value)? increment,
    TResult Function(_CounterEventDecrement value)? decrement,
    required TResult orElse(),
  }) {
    if (decrement != null) {
      return decrement(this);
    }
    return orElse();
  }
}

abstract class _CounterEventDecrement extends CounterEvent {
  const factory _CounterEventDecrement() = _$_CounterEventDecrement;
  const _CounterEventDecrement._() : super._();
}

/// @nodoc
mixin _$CounterState {
  int get counter => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter) loading,
    required TResult Function(int counter) successful,
    required TResult Function(int counter, Object? error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter)? loading,
    TResult? Function(int counter)? successful,
    TResult? Function(int counter, Object? error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter)? loading,
    TResult Function(int counter)? successful,
    TResult Function(int counter, Object? error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterStateLoading value) loading,
    required TResult Function(_CounterStateSuccessful value) successful,
    required TResult Function(_CounterStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterStateLoading value)? loading,
    TResult? Function(_CounterStateSuccessful value)? successful,
    TResult? Function(_CounterStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterStateLoading value)? loading,
    TResult Function(_CounterStateSuccessful value)? successful,
    TResult Function(_CounterStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int counter});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_value.copyWith(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CounterStateLoadingCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateLoadingCopyWith(_$_CounterStateLoading value,
          $Res Function(_$_CounterStateLoading) then) =
      __$$_CounterStateLoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$_CounterStateLoadingCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterStateLoading>
    implements _$$_CounterStateLoadingCopyWith<$Res> {
  __$$_CounterStateLoadingCopyWithImpl(_$_CounterStateLoading _value,
      $Res Function(_$_CounterStateLoading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$_CounterStateLoading(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterStateLoading extends _CounterStateLoading {
  const _$_CounterStateLoading({required this.counter}) : super._();

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterState.loading(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterStateLoading &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateLoadingCopyWith<_$_CounterStateLoading> get copyWith =>
      __$$_CounterStateLoadingCopyWithImpl<_$_CounterStateLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter) loading,
    required TResult Function(int counter) successful,
    required TResult Function(int counter, Object? error) error,
  }) {
    return loading(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter)? loading,
    TResult? Function(int counter)? successful,
    TResult? Function(int counter, Object? error)? error,
  }) {
    return loading?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter)? loading,
    TResult Function(int counter)? successful,
    TResult Function(int counter, Object? error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterStateLoading value) loading,
    required TResult Function(_CounterStateSuccessful value) successful,
    required TResult Function(_CounterStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterStateLoading value)? loading,
    TResult? Function(_CounterStateSuccessful value)? successful,
    TResult? Function(_CounterStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterStateLoading value)? loading,
    TResult Function(_CounterStateSuccessful value)? successful,
    TResult Function(_CounterStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CounterStateLoading extends CounterState {
  const factory _CounterStateLoading({required final int counter}) =
      _$_CounterStateLoading;
  const _CounterStateLoading._() : super._();

  @override
  int get counter;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateLoadingCopyWith<_$_CounterStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CounterStateSuccessfulCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateSuccessfulCopyWith(_$_CounterStateSuccessful value,
          $Res Function(_$_CounterStateSuccessful) then) =
      __$$_CounterStateSuccessfulCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter});
}

/// @nodoc
class __$$_CounterStateSuccessfulCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterStateSuccessful>
    implements _$$_CounterStateSuccessfulCopyWith<$Res> {
  __$$_CounterStateSuccessfulCopyWithImpl(_$_CounterStateSuccessful _value,
      $Res Function(_$_CounterStateSuccessful) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
  }) {
    return _then(_$_CounterStateSuccessful(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CounterStateSuccessful extends _CounterStateSuccessful {
  const _$_CounterStateSuccessful({required this.counter}) : super._();

  @override
  final int counter;

  @override
  String toString() {
    return 'CounterState.successful(counter: $counter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterStateSuccessful &&
            (identical(other.counter, counter) || other.counter == counter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, counter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateSuccessfulCopyWith<_$_CounterStateSuccessful> get copyWith =>
      __$$_CounterStateSuccessfulCopyWithImpl<_$_CounterStateSuccessful>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter) loading,
    required TResult Function(int counter) successful,
    required TResult Function(int counter, Object? error) error,
  }) {
    return successful(counter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter)? loading,
    TResult? Function(int counter)? successful,
    TResult? Function(int counter, Object? error)? error,
  }) {
    return successful?.call(counter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter)? loading,
    TResult Function(int counter)? successful,
    TResult Function(int counter, Object? error)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(counter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterStateLoading value) loading,
    required TResult Function(_CounterStateSuccessful value) successful,
    required TResult Function(_CounterStateError value) error,
  }) {
    return successful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterStateLoading value)? loading,
    TResult? Function(_CounterStateSuccessful value)? successful,
    TResult? Function(_CounterStateError value)? error,
  }) {
    return successful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterStateLoading value)? loading,
    TResult Function(_CounterStateSuccessful value)? successful,
    TResult Function(_CounterStateError value)? error,
    required TResult orElse(),
  }) {
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class _CounterStateSuccessful extends CounterState {
  const factory _CounterStateSuccessful({required final int counter}) =
      _$_CounterStateSuccessful;
  const _CounterStateSuccessful._() : super._();

  @override
  int get counter;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateSuccessfulCopyWith<_$_CounterStateSuccessful> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CounterStateErrorCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$_CounterStateErrorCopyWith(_$_CounterStateError value,
          $Res Function(_$_CounterStateError) then) =
      __$$_CounterStateErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int counter, Object? error});
}

/// @nodoc
class __$$_CounterStateErrorCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$_CounterStateError>
    implements _$$_CounterStateErrorCopyWith<$Res> {
  __$$_CounterStateErrorCopyWithImpl(
      _$_CounterStateError _value, $Res Function(_$_CounterStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? counter = null,
    Object? error = freezed,
  }) {
    return _then(_$_CounterStateError(
      counter: null == counter
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as int,
      error: freezed == error ? _value.error : error,
    ));
  }
}

/// @nodoc

class _$_CounterStateError extends _CounterStateError {
  const _$_CounterStateError({required this.counter, this.error}) : super._();

  @override
  final int counter;
  @override
  final Object? error;

  @override
  String toString() {
    return 'CounterState.error(counter: $counter, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CounterStateError &&
            (identical(other.counter, counter) || other.counter == counter) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, counter, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CounterStateErrorCopyWith<_$_CounterStateError> get copyWith =>
      __$$_CounterStateErrorCopyWithImpl<_$_CounterStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int counter) loading,
    required TResult Function(int counter) successful,
    required TResult Function(int counter, Object? error) error,
  }) {
    return error(counter, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int counter)? loading,
    TResult? Function(int counter)? successful,
    TResult? Function(int counter, Object? error)? error,
  }) {
    return error?.call(counter, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int counter)? loading,
    TResult Function(int counter)? successful,
    TResult Function(int counter, Object? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(counter, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CounterStateLoading value) loading,
    required TResult Function(_CounterStateSuccessful value) successful,
    required TResult Function(_CounterStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CounterStateLoading value)? loading,
    TResult? Function(_CounterStateSuccessful value)? successful,
    TResult? Function(_CounterStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CounterStateLoading value)? loading,
    TResult Function(_CounterStateSuccessful value)? successful,
    TResult Function(_CounterStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _CounterStateError extends CounterState {
  const factory _CounterStateError(
      {required final int counter, final Object? error}) = _$_CounterStateError;
  const _CounterStateError._() : super._();

  @override
  int get counter;
  Object? get error;
  @override
  @JsonKey(ignore: true)
  _$$_CounterStateErrorCopyWith<_$_CounterStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
