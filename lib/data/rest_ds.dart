import 'dart:async';

import 'package:cpc_app/utils/network_util.dart';
import 'package:cpc_app/models/user.dart';

class RestDatasource {
  NetworkUtil _netUtil = new NetworkUtil();
  static final BASE_URL = "http://xloutsourcingltd.com/icmsapp/api";
  static final LOGIN_URL = BASE_URL + "/auth/login";
  static final LOGOUT_URL = BASE_URL + "/auth/logout";
  // static final _API_KEY = "";

  // LOGIN
  Future<User> login(String username, String password) {
    return _netUtil.post(LOGIN_URL, body: {
      "email": username,
      "password": password
    }).then((dynamic res) {
      print(res.toString());
      if(res["error"]) throw new Exception(res["error_msg"]);
      return new User.map(res["user"]);
    });
  }

}