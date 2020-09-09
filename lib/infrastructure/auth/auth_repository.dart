import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:state_management_udemy/domain/auth/model/login_request.dart';
import 'package:state_management_udemy/domain/auth/model/login_response.dart';

class AuthRepository {
  Dio _dio = Dio();

  Future<Either<String, LoginResponse>> signInUserWithEmailAndPassword(
      {@required LoginRequest loginRequest}) async {
    Response _response;
    try {
      _response = await _dio.post("https://reqres.in/api/login",
          data: loginRequest.toJson());
      LoginResponse _loginResp = LoginResponse.fromJson(_response.data);

      return right(_loginResp);
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
          errorMessage = e.response.data['error'];

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
