import 'package:delivery/view/home.dart';
import 'package:delivery/view/login.dart';
import 'package:delivery/view/register.dart';
import 'package:get/get.dart';

class MyRoutes{
  static final routes=[
    GetPage(name: '/', page: ()=> HomePage()),
    GetPage(name: '/login', page: () => LoginPage()),
    GetPage(name: '/register', page: () => RegisterPage()),
  ];
}