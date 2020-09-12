import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:state_management_udemy/domain/auth/model/login_request.dart';
import 'package:state_management_udemy/domain/auth/model/login_response.dart';
import 'package:state_management_udemy/domain/core/user/model/user_response.dart';

class ProfileRepository {
  Dio _dio = Dio();

  Future<Either<String, UserResponse>> getAllUserData() async {
    Response _response;
    try {
      _response = await _dio.get("https://reqres.in/api/users?page=2");

      UserResponse _userResponse = UserResponse.fromJson(_response.data);

      return right(_userResponse);
    } on DioError catch (e) {
      //error yang dihasilkan oleh dio
      print(e.response.statusCode);
      String errorMessage = e.response.data.toString();

      switch (e.type) {
        case DioErrorType.CONNECT_TIMEOUT:
          // TODO: Handle this case.
          break;
        case DioErrorType.SEND_TIMEOUT:
          // TODO: Handle this case.
          break;
        case DioErrorType.RECEIVE_TIMEOUT:
          // TODO: Handle this case.
          break;
        case DioErrorType.RESPONSE:
          break;
        case DioErrorType.CANCEL:
          // TODO: Handle this case.
          break;
        case DioErrorType.DEFAULT:
          // TODO: Handle this case.
          break;
      }

      return left(errorMessage);
    }
  }
}
