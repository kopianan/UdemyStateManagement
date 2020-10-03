import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_data2.freezed.dart';
part 'user_data2.g.dart';

@freezed
abstract class UserData2 with _$UserData2 {
  const factory UserData2({
    String name,
    String job,
    String id,
    @JsonKey(name: 'createdAt') String createData,
  }) = _Data;

  factory UserData2.fromJson(Map<String, dynamic> json) =>
      _$UserData2FromJson(json);
}
