// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profileb_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProfilebEventTearOff {
  const _$ProfilebEventTearOff();

// ignore: unused_element
  _Started started() {
    return const _Started();
  }

// ignore: unused_element
  _GetAllUserData getAllUserData() {
    return const _GetAllUserData();
  }
}

// ignore: unused_element
const $ProfilebEvent = _$ProfilebEventTearOff();

mixin _$ProfilebEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result getAllUserData(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result getAllUserData(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result getAllUserData(_GetAllUserData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result getAllUserData(_GetAllUserData value),
    @required Result orElse(),
  });
}

abstract class $ProfilebEventCopyWith<$Res> {
  factory $ProfilebEventCopyWith(
          ProfilebEvent value, $Res Function(ProfilebEvent) then) =
      _$ProfilebEventCopyWithImpl<$Res>;
}

class _$ProfilebEventCopyWithImpl<$Res>
    implements $ProfilebEventCopyWith<$Res> {
  _$ProfilebEventCopyWithImpl(this._value, this._then);

  final ProfilebEvent _value;
  // ignore: unused_field
  final $Res Function(ProfilebEvent) _then;
}

abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

class __$StartedCopyWithImpl<$Res> extends _$ProfilebEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ProfilebEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result getAllUserData(),
  }) {
    assert(started != null);
    assert(getAllUserData != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result getAllUserData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result getAllUserData(_GetAllUserData value),
  }) {
    assert(started != null);
    assert(getAllUserData != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result getAllUserData(_GetAllUserData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ProfilebEvent {
  const factory _Started() = _$_Started;
}

abstract class _$GetAllUserDataCopyWith<$Res> {
  factory _$GetAllUserDataCopyWith(
          _GetAllUserData value, $Res Function(_GetAllUserData) then) =
      __$GetAllUserDataCopyWithImpl<$Res>;
}

class __$GetAllUserDataCopyWithImpl<$Res>
    extends _$ProfilebEventCopyWithImpl<$Res>
    implements _$GetAllUserDataCopyWith<$Res> {
  __$GetAllUserDataCopyWithImpl(
      _GetAllUserData _value, $Res Function(_GetAllUserData) _then)
      : super(_value, (v) => _then(v as _GetAllUserData));

  @override
  _GetAllUserData get _value => super._value as _GetAllUserData;
}

class _$_GetAllUserData implements _GetAllUserData {
  const _$_GetAllUserData();

  @override
  String toString() {
    return 'ProfilebEvent.getAllUserData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetAllUserData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
    @required Result getAllUserData(),
  }) {
    assert(started != null);
    assert(getAllUserData != null);
    return getAllUserData();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    Result getAllUserData(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllUserData != null) {
      return getAllUserData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
    @required Result getAllUserData(_GetAllUserData value),
  }) {
    assert(started != null);
    assert(getAllUserData != null);
    return getAllUserData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    Result getAllUserData(_GetAllUserData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllUserData != null) {
      return getAllUserData(this);
    }
    return orElse();
  }
}

abstract class _GetAllUserData implements ProfilebEvent {
  const factory _GetAllUserData() = _$_GetAllUserData;
}

class _$ProfilebStateTearOff {
  const _$ProfilebStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _IsLoading isLoading() {
    return const _IsLoading();
  }

// ignore: unused_element
  _IsError isError(String errorMessage) {
    return _IsError(
      errorMessage,
    );
  }

// ignore: unused_element
  _ISSuccess isSuccess(UserResponse userResponse) {
    return _ISSuccess(
      userResponse,
    );
  }
}

// ignore: unused_element
const $ProfilebState = _$ProfilebStateTearOff();

mixin _$ProfilebState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isLoading(),
    @required Result isError(String errorMessage),
    @required Result isSuccess(UserResponse userResponse),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isLoading(),
    Result isError(String errorMessage),
    Result isSuccess(UserResponse userResponse),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isLoading(_IsLoading value),
    @required Result isError(_IsError value),
    @required Result isSuccess(_ISSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isLoading(_IsLoading value),
    Result isError(_IsError value),
    Result isSuccess(_ISSuccess value),
    @required Result orElse(),
  });
}

abstract class $ProfilebStateCopyWith<$Res> {
  factory $ProfilebStateCopyWith(
          ProfilebState value, $Res Function(ProfilebState) then) =
      _$ProfilebStateCopyWithImpl<$Res>;
}

class _$ProfilebStateCopyWithImpl<$Res>
    implements $ProfilebStateCopyWith<$Res> {
  _$ProfilebStateCopyWithImpl(this._value, this._then);

  final ProfilebState _value;
  // ignore: unused_field
  final $Res Function(ProfilebState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$ProfilebStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ProfilebState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isLoading(),
    @required Result isError(String errorMessage),
    @required Result isSuccess(UserResponse userResponse),
  }) {
    assert(initial != null);
    assert(isLoading != null);
    assert(isError != null);
    assert(isSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isLoading(),
    Result isError(String errorMessage),
    Result isSuccess(UserResponse userResponse),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isLoading(_IsLoading value),
    @required Result isError(_IsError value),
    @required Result isSuccess(_ISSuccess value),
  }) {
    assert(initial != null);
    assert(isLoading != null);
    assert(isError != null);
    assert(isSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isLoading(_IsLoading value),
    Result isError(_IsError value),
    Result isSuccess(_ISSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProfilebState {
  const factory _Initial() = _$_Initial;
}

abstract class _$IsLoadingCopyWith<$Res> {
  factory _$IsLoadingCopyWith(
          _IsLoading value, $Res Function(_IsLoading) then) =
      __$IsLoadingCopyWithImpl<$Res>;
}

class __$IsLoadingCopyWithImpl<$Res> extends _$ProfilebStateCopyWithImpl<$Res>
    implements _$IsLoadingCopyWith<$Res> {
  __$IsLoadingCopyWithImpl(_IsLoading _value, $Res Function(_IsLoading) _then)
      : super(_value, (v) => _then(v as _IsLoading));

  @override
  _IsLoading get _value => super._value as _IsLoading;
}

class _$_IsLoading implements _IsLoading {
  const _$_IsLoading();

  @override
  String toString() {
    return 'ProfilebState.isLoading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _IsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isLoading(),
    @required Result isError(String errorMessage),
    @required Result isSuccess(UserResponse userResponse),
  }) {
    assert(initial != null);
    assert(isLoading != null);
    assert(isError != null);
    assert(isSuccess != null);
    return isLoading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isLoading(),
    Result isError(String errorMessage),
    Result isSuccess(UserResponse userResponse),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isLoading != null) {
      return isLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isLoading(_IsLoading value),
    @required Result isError(_IsError value),
    @required Result isSuccess(_ISSuccess value),
  }) {
    assert(initial != null);
    assert(isLoading != null);
    assert(isError != null);
    assert(isSuccess != null);
    return isLoading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isLoading(_IsLoading value),
    Result isError(_IsError value),
    Result isSuccess(_ISSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isLoading != null) {
      return isLoading(this);
    }
    return orElse();
  }
}

abstract class _IsLoading implements ProfilebState {
  const factory _IsLoading() = _$_IsLoading;
}

abstract class _$IsErrorCopyWith<$Res> {
  factory _$IsErrorCopyWith(_IsError value, $Res Function(_IsError) then) =
      __$IsErrorCopyWithImpl<$Res>;
  $Res call({String errorMessage});
}

class __$IsErrorCopyWithImpl<$Res> extends _$ProfilebStateCopyWithImpl<$Res>
    implements _$IsErrorCopyWith<$Res> {
  __$IsErrorCopyWithImpl(_IsError _value, $Res Function(_IsError) _then)
      : super(_value, (v) => _then(v as _IsError));

  @override
  _IsError get _value => super._value as _IsError;

  @override
  $Res call({
    Object errorMessage = freezed,
  }) {
    return _then(_IsError(
      errorMessage == freezed ? _value.errorMessage : errorMessage as String,
    ));
  }
}

class _$_IsError implements _IsError {
  const _$_IsError(this.errorMessage) : assert(errorMessage != null);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ProfilebState.isError(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _IsError &&
            (identical(other.errorMessage, errorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.errorMessage, errorMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(errorMessage);

  @override
  _$IsErrorCopyWith<_IsError> get copyWith =>
      __$IsErrorCopyWithImpl<_IsError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isLoading(),
    @required Result isError(String errorMessage),
    @required Result isSuccess(UserResponse userResponse),
  }) {
    assert(initial != null);
    assert(isLoading != null);
    assert(isError != null);
    assert(isSuccess != null);
    return isError(errorMessage);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isLoading(),
    Result isError(String errorMessage),
    Result isSuccess(UserResponse userResponse),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isError != null) {
      return isError(errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isLoading(_IsLoading value),
    @required Result isError(_IsError value),
    @required Result isSuccess(_ISSuccess value),
  }) {
    assert(initial != null);
    assert(isLoading != null);
    assert(isError != null);
    assert(isSuccess != null);
    return isError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isLoading(_IsLoading value),
    Result isError(_IsError value),
    Result isSuccess(_ISSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isError != null) {
      return isError(this);
    }
    return orElse();
  }
}

abstract class _IsError implements ProfilebState {
  const factory _IsError(String errorMessage) = _$_IsError;

  String get errorMessage;
  _$IsErrorCopyWith<_IsError> get copyWith;
}

abstract class _$ISSuccessCopyWith<$Res> {
  factory _$ISSuccessCopyWith(
          _ISSuccess value, $Res Function(_ISSuccess) then) =
      __$ISSuccessCopyWithImpl<$Res>;
  $Res call({UserResponse userResponse});
}

class __$ISSuccessCopyWithImpl<$Res> extends _$ProfilebStateCopyWithImpl<$Res>
    implements _$ISSuccessCopyWith<$Res> {
  __$ISSuccessCopyWithImpl(_ISSuccess _value, $Res Function(_ISSuccess) _then)
      : super(_value, (v) => _then(v as _ISSuccess));

  @override
  _ISSuccess get _value => super._value as _ISSuccess;

  @override
  $Res call({
    Object userResponse = freezed,
  }) {
    return _then(_ISSuccess(
      userResponse == freezed
          ? _value.userResponse
          : userResponse as UserResponse,
    ));
  }
}

class _$_ISSuccess implements _ISSuccess {
  const _$_ISSuccess(this.userResponse) : assert(userResponse != null);

  @override
  final UserResponse userResponse;

  @override
  String toString() {
    return 'ProfilebState.isSuccess(userResponse: $userResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ISSuccess &&
            (identical(other.userResponse, userResponse) ||
                const DeepCollectionEquality()
                    .equals(other.userResponse, userResponse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userResponse);

  @override
  _$ISSuccessCopyWith<_ISSuccess> get copyWith =>
      __$ISSuccessCopyWithImpl<_ISSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result isLoading(),
    @required Result isError(String errorMessage),
    @required Result isSuccess(UserResponse userResponse),
  }) {
    assert(initial != null);
    assert(isLoading != null);
    assert(isError != null);
    assert(isSuccess != null);
    return isSuccess(userResponse);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result isLoading(),
    Result isError(String errorMessage),
    Result isSuccess(UserResponse userResponse),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isSuccess != null) {
      return isSuccess(userResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result isLoading(_IsLoading value),
    @required Result isError(_IsError value),
    @required Result isSuccess(_ISSuccess value),
  }) {
    assert(initial != null);
    assert(isLoading != null);
    assert(isError != null);
    assert(isSuccess != null);
    return isSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result isLoading(_IsLoading value),
    Result isError(_IsError value),
    Result isSuccess(_ISSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (isSuccess != null) {
      return isSuccess(this);
    }
    return orElse();
  }
}

abstract class _ISSuccess implements ProfilebState {
  const factory _ISSuccess(UserResponse userResponse) = _$_ISSuccess;

  UserResponse get userResponse;
  _$ISSuccessCopyWith<_ISSuccess> get copyWith;
}
