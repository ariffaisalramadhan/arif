import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shamo/theme.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final userNameController = TextEditingController();
  final passwrodController = TextEditingController();
  final fullnameController = TextEditingController();
  final emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      resizeToAvoidBottomInset: false,
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(top: 50, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Sign Up",
                style: primaryTextStyle.copyWith(
                    fontSize: 24, fontWeight: semiBold),
              ),
              SizedBox(
                height: 2,
              ),
              Text("Register and Happy Shoping", style: subtitleTextStyle),
              SizedBox(
                height: 70,
              ),
              Row(
                children: [
                  Text(
                    "Full Name",
                    style: primaryTextStyle.copyWith(
                      fontSize: 16,
                      fontWeight: medium,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 5, 40, 0),
                height: 50,
                decoration: BoxDecoration(
                  color: backgroundColor2,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Image.asset(
                          "assets/icons/Username_Icon.png",
                          width: 17,
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: TextFormField(
                          controller: fullnameController,
                          style: primaryTextStyle,
                          decoration: InputDecoration.collapsed(
                            hintText: "Your Full Name",
                            hintStyle: subtitleTextStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Text(
                    "Username",
                    style: primaryTextStyle.copyWith(
                      fontSize: 16,
                      fontWeight: medium,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(5, 5, 40, 0),
                height: 50,
                decoration: BoxDecoration(
                  color: backgroundColor2,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Image.asset(
                          "assets/icons/bulat.png",
                          width: 17,
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: TextFormField(
                          controller: userNameController,
                          style: primaryTextStyle,
                          decoration: InputDecoration.collapsed(
                            hintText: "Your Full Name",
                            hintStyle: subtitleTextStyle,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Text(
                    "Email Address",
                    style: primaryTextStyle.copyWith(
                      fontWeight: medium,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 50,
                margin: EdgeInsets.fromLTRB(5, 5, 40, 0),
                decoration: BoxDecoration(
                  color: backgroundColor2,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Image.asset(
                          "assets/icons/Email_Icon.png",
                          width: 17,
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                          child: TextFormField(
                        controller: emailController,
                        style: primaryTextStyle,
                        decoration: InputDecoration.collapsed(
                          hintText: "Your Email Address",
                          hintStyle: subtitleTextStyle,
                        ),
                      ))
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Text(
                    "Password",
                    style: primaryTextStyle.copyWith(
                      fontWeight: medium,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 50,
                margin: EdgeInsets.fromLTRB(5, 5, 40, 0),
                decoration: BoxDecoration(
                  color: backgroundColor2,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Center(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 15,
                        ),
                        child: Image.asset(
                          "assets/icons/Password_Icon.png",
                          width: 17,
                        ),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                          child: TextFormField(
                        controller: passwrodController,
                        style: primaryTextStyle,
                        decoration: InputDecoration.collapsed(
                          hintText: "Your Password",
                          hintStyle: subtitleTextStyle,
                        ),
                      ))
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(5, 5, 40, 0),
                decoration: BoxDecoration(
                  color: backgroundColor4,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: GestureDetector(
                  onTap: () {},
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 130,
                      top: 12,
                    ),
                    child: Text("Sign Up",
                        style: primaryTextStyle.copyWith(
                          fontWeight: medium,
                          fontSize: 16,
                        )),
                  ),
                ),
              ),
              Spacer(),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text(
                        "Don't have an account?",
                        style: subtitleTextStyle,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      child: GestureDetector(
                        onTap: () {
                          Navigator.pushNamed(context, "/login");
                        },
                        child: Text(
                          "Sign In",
                          style: purpleColor.copyWith(
                            fontWeight: medium,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
