import 'package:delivery/routes/route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'view/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 208, 211, 49)),
        useMaterial3: true,
      ),
      initialRoute: '/',
      getPages: MyRoutes.routes,
     
    );
  }
}

