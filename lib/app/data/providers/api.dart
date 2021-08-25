import 'package:get/get.dart';

const baseUrl = 'http://gerador-nomes.herokuapp.com/nomes/10';

class ApiClient extends GetConnect {
  bool authenticate(String username, String password) {
    
    if (username == "9898989898" && password == "password123" ||
        username == "9876543210" && password == "password123") {
      return true;
    } else {
      return false;
    }
  }
}
