import 'package:rxdart_eg3/model/user_response.dart';
import 'package:rxdart_eg3/repository/user_api_provider.dart';

class UserRepository {
  UserApiProvider _apiProvider = UserApiProvider();

  Future<UserResponse> getUser() {
    return _apiProvider.getUser();
  }
}
