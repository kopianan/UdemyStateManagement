part of 'profileb_bloc.dart';

@freezed
abstract class ProfilebEvent with _$ProfilebEvent {
  const factory ProfilebEvent.started() = _Started;
  const factory ProfilebEvent.getAllUserData() = _GetAllUserData;
}
