import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      //appBar: AppBar(title:const Text("Five Star Delivery") ,),
      body: Container(
        width: screenWidth,
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Text("5 STAR SERVICE", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold,color: Colors.white30),),
            SizedBox(height: 80,),
            
            ElevatedButton(
              onPressed: (){
                Get.toNamed('/login');
              }, 
              child:  Text("Login", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
              style: ElevatedButton.styleFrom(fixedSize: const Size(300, 50)),
              
              
            ),
            SizedBox(height: 50,),

            OutlinedButton(onPressed: (){
              Get.toNamed('/register');
            }, 
            
            child: Text("Sign Up", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,color: Colors.white),),
            style: OutlinedButton.styleFrom(
            fixedSize: const Size(300, 50),
            side: BorderSide(color: Colors.white)),),
            SizedBox(height: 50,),
            Text("Forget Password"),
            

          ],
        ),
      ),
    );
  }
}