import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_management_udemy/domain/core/user/model/user_response.dart';
import 'package:state_management_udemy/infrastructure/profile/profile_repository.dart';

part 'profileb_event.dart';
part 'profileb_state.dart';
part 'profileb_bloc.freezed.dart';

class ProfilebBloc extends Bloc<ProfilebEvent, ProfilebState> {
  ProfilebBloc() : super(_Initial());

  ProfileRepository _profileRepository = ProfileRepository();

  @override
  Stream<ProfilebState> mapEventToState(
    ProfilebEvent event,
  ) async* {
    yield* event.map(
      started: (value) async* {},
      getAllUserData: (value) async* {
        yield ProfilebState.isLoading();
        //get data from API
        final _result = await _profileRepository.getAllUserData();
        //if error yield error state,
        //if success yield success state with data
        yield _result.fold(
          (l) => ProfilebState.isError(l),
          (r) => ProfilebState.isSuccess(r),
        );
      },
    );
  }
}
