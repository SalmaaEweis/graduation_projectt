import 'package:flutter/material.dart';

class login_screen extends StatelessWidget {
const login_screen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle:true,
        titleTextStyle: TextStyle(
          color: Colors.red,
          fontSize: 20,
        ),
        backgroundColor: Colors.transparent,
        title: Text("Healhy again",),
        shadowColor: Colors.white12,
      ),
      backgroundColor: Colors.lightGreen,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/photoproject.jpg", width: 120,),
              SizedBox(
                height: 10,
              ),
              TextField(
                keyboardType: TextInputType.emailAddress,
                decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.grey[300]!, width: 2)),
                    enabledBorder: UnderlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.grey[300]!, width: 2)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.grey[300]!, width: 2)),
                    hintStyle: TextStyle(fontSize: 20, color: Colors.redAccent),
                    hintText: "Email or phone"),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.grey[300]!, width: 2)),
                    enabledBorder: UnderlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.grey[300]!, width: 2)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide:
                        BorderSide(color: Colors.grey[300]!, width: 2)),
                    hintStyle: TextStyle(fontSize: 20, color: Colors.redAccent),
                    hintText: "Password"),
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Container(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, "homeface");
                  },
                  child:
                  Text("Sign in", style: TextStyle(color: Colors.purple)),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white.withOpacity(0.5)),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'sign up for Healthy again',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),

                  )
              ),
              SizedBox(
                width: 5,
              ),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    'forget password',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                    ),

                  )

              ),
              Container(
                width: double.infinity,
                child: ElevatedButton(onPressed: (){
                  Navigator.pushReplacementNamed(context, "homeface");
                },
                    child:
                    Text("Create your Healthy again account", style: TextStyle(color: Colors.purple)),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white.withOpacity(0.5)),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
