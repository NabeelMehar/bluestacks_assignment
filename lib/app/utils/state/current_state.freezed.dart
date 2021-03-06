// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'current_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CurrentStateTearOff {
  const _$CurrentStateTearOff();

// ignore: unused_element
  _NoError noError() {
    return const _NoError();
  }

// ignore: unused_element
  _Error error(String errorText) {
    return _Error(
      errorText,
    );
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }
}

/// @nodoc
// ignore: unused_element
const $CurrentState = _$CurrentStateTearOff();

/// @nodoc
mixin _$CurrentState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult noError(),
    @required TResult error(String errorText),
    @required TResult loading(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult noError(),
    TResult error(String errorText),
    TResult loading(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult noError(_NoError value),
    @required TResult error(_Error value),
    @required TResult loading(_Loading value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult noError(_NoError value),
    TResult error(_Error value),
    TResult loading(_Loading value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CurrentStateCopyWith<$Res> {
  factory $CurrentStateCopyWith(
          CurrentState value, $Res Function(CurrentState) then) =
      _$CurrentStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentStateCopyWithImpl<$Res> implements $CurrentStateCopyWith<$Res> {
  _$CurrentStateCopyWithImpl(this._value, this._then);

  final CurrentState _value;
  // ignore: unused_field
  final $Res Function(CurrentState) _then;
}

/// @nodoc
abstract class _$NoErrorCopyWith<$Res> {
  factory _$NoErrorCopyWith(_NoError value, $Res Function(_NoError) then) =
      __$NoErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoErrorCopyWithImpl<$Res> extends _$CurrentStateCopyWithImpl<$Res>
    implements _$NoErrorCopyWith<$Res> {
  __$NoErrorCopyWithImpl(_NoError _value, $Res Function(_NoError) _then)
      : super(_value, (v) => _then(v as _NoError));

  @override
  _NoError get _value => super._value as _NoError;
}

/// @nodoc
class _$_NoError implements _NoError {
  const _$_NoError();

  @override
  String toString() {
    return 'CurrentState.noError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult noError(),
    @required TResult error(String errorText),
    @required TResult loading(),
  }) {
    assert(noError != null);
    assert(error != null);
    assert(loading != null);
    return noError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult noError(),
    TResult error(String errorText),
    TResult loading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noError != null) {
      return noError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult noError(_NoError value),
    @required TResult error(_Error value),
    @required TResult loading(_Loading value),
  }) {
    assert(noError != null);
    assert(error != null);
    assert(loading != null);
    return noError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult noError(_NoError value),
    TResult error(_Error value),
    TResult loading(_Loading value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (noError != null) {
      return noError(this);
    }
    return orElse();
  }
}

abstract class _NoError implements CurrentState {
  const factory _NoError() = _$_NoError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({String errorText});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$CurrentStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object errorText = freezed,
  }) {
    return _then(_Error(
      errorText == freezed ? _value.errorText : errorText as String,
    ));
  }
}

/// @nodoc
class _$_Error implements _Error {
  const _$_Error(this.errorText) : assert(errorText != null);

  @override
  final String errorText;

  @override
  String toString() {
    return 'CurrentState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.errorText, errorText) ||
                const DeepCollectionEquality()
                    .equals(other.errorText, errorText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorText);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult noError(),
    @required TResult error(String errorText),
    @required TResult loading(),
  }) {
    assert(noError != null);
    assert(error != null);
    assert(loading != null);
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult noError(),
    TResult error(String errorText),
    TResult loading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult noError(_NoError value),
    @required TResult error(_Error value),
    @required TResult loading(_Loading value),
  }) {
    assert(noError != null);
    assert(error != null);
    assert(loading != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult noError(_NoError value),
    TResult error(_Error value),
    TResult loading(_Loading value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements CurrentState {
  const factory _Error(String errorText) = _$_Error;

  String get errorText;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$CurrentStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'CurrentState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult noError(),
    @required TResult error(String errorText),
    @required TResult loading(),
  }) {
    assert(noError != null);
    assert(error != null);
    assert(loading != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult noError(),
    TResult error(String errorText),
    TResult loading(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult noError(_NoError value),
    @required TResult error(_Error value),
    @required TResult loading(_Loading value),
  }) {
    assert(noError != null);
    assert(error != null);
    assert(loading != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult noError(_NoError value),
    TResult error(_Error value),
    TResult loading(_Loading value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CurrentState {
  const factory _Loading() = _$_Loading;
}
