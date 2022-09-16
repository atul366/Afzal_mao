import 'package:afzal_mao/models/signup_body_model.dart';
import 'package:get/get_connect/http/src/response/response.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../api/api_client.dart';
import 'package:afzal_mao/utils/app_constants.dart';

class AuthRepo{
  final ApiClient apiClient;
  final SharedPreferences sharedPreferences;
  AuthRepo({
    required this.apiClient,
    required this.sharedPreferences
});

  Future<Response>registration(SignUpBody signUpBody) async {
    return await apiClient.postData(AppConstants.registration_Uri, signUpBody.toJson());
  }

  saveUserToken(String token) async {
    apiClient.token=token;
    apiClient.updateHeader(token);
     return await sharedPreferences.setString(AppConstants.token, token);
  }
}