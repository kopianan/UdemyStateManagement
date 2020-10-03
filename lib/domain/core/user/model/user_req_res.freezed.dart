// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_req_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserReqRes _$UserReqResFromJson(Map<String, dynamic> json) {
  return RequestData.fromJson(json);
}

class _$UserReqResTearOff {
  const _$UserReqResTearOff();

// ignore: unused_element
  RequestData requestData({String name, String job}) {
    return RequestData(
      name: name,
      job: job,
    );
  }
}

// ignore: unused_element
const $UserReqRes = _$UserReqResTearOff();

mixin _$UserReqRes {
  String get name;
  String get job;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestData(String name, String job),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestData(String name, String job),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestData(RequestData value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestData(RequestData value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $UserReqResCopyWith<UserReqRes> get copyWith;
}

abstract class $UserReqResCopyWith<$Res> {
  factory $UserReqResCopyWith(
          UserReqRes value, $Res Function(UserReqRes) then) =
      _$UserReqResCopyWithImpl<$Res>;
  $Res call({String name, String job});
}

class _$UserReqResCopyWithImpl<$Res> implements $UserReqResCopyWith<$Res> {
  _$UserReqResCopyWithImpl(this._value, this._then);

  final UserReqRes _value;
  // ignore: unused_field
  final $Res Function(UserReqRes) _then;

  @override
  $Res call({
    Object name = freezed,
    Object job = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      job: job == freezed ? _value.job : job as String,
    ));
  }
}

abstract class $RequestDataCopyWith<$Res> implements $UserReqResCopyWith<$Res> {
  factory $RequestDataCopyWith(
          RequestData value, $Res Function(RequestData) then) =
      _$RequestDataCopyWithImpl<$Res>;
  @override
  $Res call({String name, String job});
}

class _$RequestDataCopyWithImpl<$Res> extends _$UserReqResCopyWithImpl<$Res>
    implements $RequestDataCopyWith<$Res> {
  _$RequestDataCopyWithImpl(
      RequestData _value, $Res Function(RequestData) _then)
      : super(_value, (v) => _then(v as RequestData));

  @override
  RequestData get _value => super._value as RequestData;

  @override
  $Res call({
    Object name = freezed,
    Object job = freezed,
  }) {
    return _then(RequestData(
      name: name == freezed ? _value.name : name as String,
      job: job == freezed ? _value.job : job as String,
    ));
  }
}

@JsonSerializable()
class _$RequestData implements RequestData {
  const _$RequestData({this.name, this.job});

  factory _$RequestData.fromJson(Map<String, dynamic> json) =>
      _$_$RequestDataFromJson(json);

  @override
  final String name;
  @override
  final String job;

  @override
  String toString() {
    return 'UserReqRes.requestData(name: $name, job: $job)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RequestData &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.job, job) ||
                const DeepCollectionEquality().equals(other.job, job)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(job);

  @override
  $RequestDataCopyWith<RequestData> get copyWith =>
      _$RequestDataCopyWithImpl<RequestData>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result requestData(String name, String job),
  }) {
    assert(requestData != null);
    return requestData(name, job);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result requestData(String name, String job),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestData != null) {
      return requestData(name, job);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result requestData(RequestData value),
  }) {
    assert(requestData != null);
    return requestData(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result requestData(RequestData value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (requestData != null) {
      return requestData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$RequestDataToJson(this);
  }
}

abstract class RequestData implements UserReqRes {
  const factory RequestData({String name, String job}) = _$RequestData;

  factory RequestData.fromJson(Map<String, dynamic> json) =
      _$RequestData.fromJson;

  @override
  String get name;
  @override
  String get job;
  @override
  $RequestDataCopyWith<RequestData> get copyWith;
}
