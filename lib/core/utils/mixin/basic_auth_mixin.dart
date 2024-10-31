import 'dart:convert';
import 'dart:io';

mixin BasicAuthMixin {
  Map<String, String> generateBasicAuthHeader(
      String username, String password) {
    return {
      HttpHeaders.authorizationHeader:
          'Basic ${base64Encode(utf8.encode("$username:$password"))}',
    };
  }
}
