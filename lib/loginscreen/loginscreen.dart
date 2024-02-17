import 'package:flutter/material.dart';
import 'package:flutter_myproject/register/register.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: [
            
              Image.asset('assets/gardening.png',height:400 ,width: double.infinity,),
              SizedBox(height: 20,),
               Padding(
                padding: const EdgeInsets.symmetric(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  SizedBox(width: 10,),
                  Text("Login", style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                    SizedBox(height: 10,),
                      Text("Email", style: TextStyle(color: const Color.fromARGB(255, 0, 191, 118),fontSize: 20,),),
                     SizedBox(height: 10,),
                      Center(child: TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),hintText: 'Email' ,prefixIcon: Icon(Icons.email_outlined,color: Color.fromARGB(255, 2, 8, 7),),),)),
                      SizedBox(height: 20,),
                      Text("Password", style: TextStyle(color: const Color.fromARGB(255, 0, 191, 121),fontSize: 20,),),
                      SizedBox(height: 10,),
                      TextField(decoration: InputDecoration(border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),hintText: 'Password' ,prefixIcon: Icon(Icons.vpn_key,color: const Color.fromARGB(255, 1, 6, 5),),),),
                      SizedBox(height: 10,),
                      TextButton(onPressed: (){
                      }, child: Center(child: Text("Login",style: TextStyle(color: Colors.black),)),style:ElevatedButton.styleFrom(backgroundColor: const Color.fromARGB(255, 29, 233, 124,),),),
                    
                ],
                 ),
              ),
            ]
    )   
   );
  }
}