import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_req_res.freezed.dart';
part 'user_req_res.g.dart';

@freezed
abstract class UserReqRes with _$UserReqRes {
  const factory UserReqRes.requestData({String name, String job}) = RequestData;

  factory UserReqRes.fromJson(Map<String, dynamic> json) =>
      _$UserReqResFromJson(json);
}
