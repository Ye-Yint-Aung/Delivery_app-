import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: SingleChildScrollView(
        child: Column(
        
          children: [
            
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(),
                  labelText: 'Username',
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(),
                  labelText: 'PhoneNumber',
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: TextFormField(
                decoration: const InputDecoration(
                  contentPadding: EdgeInsets.all(15),
                  border: OutlineInputBorder(),
                  labelText: 'Confirm Password',
                ),
              ),
            ),
            
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: TextButton(
                onPressed: () {},
                child: Text("Submit"),
                style: TextButton.styleFrom(
                  fixedSize: Size(350, 50),
                  backgroundColor: Colors.red,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}