/* import 'package:generalsop/exceptions/exception.dart';
 */
class User {
  String first_name;
  String last_name;
  String email;
  String api_token;
  int user_id;

  User(this.first_name, this.last_name, this.email,
      [this.api_token, this.user_id]);

  User.fromJson(Map<String, dynamic> jsonObject) {
    /* assert( jsonObject['user_id'] !=null , 'User ID is NULL');
    assert( jsonObject['first_name'] !=null ,'User Name is NULL');
    assert( jsonObject['email'] !=null,'email is NULL');
    assert( jsonObject['api_token'] !=null , ' api token is NULL');
    if( jsonObject['user_id'] == null){
      throw PropertyRequired('User ID');
    }
    if( jsonObject['first_name'] == null){
      throw PropertyRequired('First Name');
    }
    if( jsonObject['last_name'] == null){
      throw PropertyRequired('Last Name');
    }
    if( jsonObject['email'] == null){
      throw PropertyRequired('Email');
    }
    if( jsonObject['api_token'] == null){
      throw PropertyRequired('Api Token');
    } */

    this.user_id = jsonObject['user_id'];
    this.first_name = jsonObject['first_name'];
    this.last_name = jsonObject['first_name'];
    this.email = jsonObject['email'];
    this.api_token = jsonObject['api_token'];
  }
}
