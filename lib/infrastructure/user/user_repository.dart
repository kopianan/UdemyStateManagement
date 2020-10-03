import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:state_management_udemy/domain/core/user/model/user_req_res.dart';
import 'package:state_management_udemy/domain/core/user/user_data2.dart';

class UserRepository {
  Dio _dio = Dio();

  Future<Either<String, UserData2>> createNewUser(
      RequestData requestData) async {
    Response _response;
    try {
      _response = await _dio.post("https://reqres.in/api/users",
          data: requestData.toJson());
      final _result = _response.data;

      return right(UserData2.fromJson(_result));
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
