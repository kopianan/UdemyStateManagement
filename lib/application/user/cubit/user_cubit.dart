import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_management_udemy/domain/core/user/model/user_req_res.dart';
import 'package:state_management_udemy/domain/core/user/user_data2.dart';
import 'package:state_management_udemy/infrastructure/user/user_repository.dart';

part 'user_state.dart';
part 'user_cubit.freezed.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit() : super(_Initial());
  UserRepository _userRepository = UserRepository();

  void createNewUser(RequestData requestData) async {
    emit(UserState.loading());

    try {
      final _data = await _userRepository.createNewUser(requestData);

      _data.fold(
        (l) => emit(UserState.error(l)),
        (r) => emit(UserState.success(r)),
      );
    } catch (e) {
      emit(UserState.error(e.toString()));
    }
  }
}
