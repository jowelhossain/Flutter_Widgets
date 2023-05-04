import 'package:flutter/material.dart';

class TxtField extends StatefulWidget {
  const TxtField({super.key});

  @override
  State<TxtField> createState() => _TxtFieldState();
}

class _TxtFieldState extends State<TxtField> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  bool isObscure = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 82, 128, 203),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    Container(
                      child: Text(
                        "Welcome!",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    TextField(
                      controller: emailController,
                      textInputAction: TextInputAction.next,
                      decoration: InputDecoration(
                          fillColor: Colors.white.withOpacity(.2),
                          filled: true,
                          //prefixIcon: Icon(Icons.email),
                          hintText: "Enter your email",
                          hintStyle:
                              TextStyle(color: Colors.white.withOpacity(.6)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white))),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    TextField(
                      controller: passwordController,
                      textInputAction: TextInputAction.done,
                      obscureText: isObscure,
                      decoration: InputDecoration(
                          fillColor: Colors.white.withOpacity(.2),
                          filled: true,
                          //prefixIcon: Icon(Icons.email),
                          suffixIcon: InkWell(
                              onTap: () => setState(() {
                                    isObscure = !isObscure;
                                  }),
                              child: Icon(
                                Icons.visibility,
                                color: Colors.white.withOpacity(.5),
                              )),
                          hintText: "Enter your password",
                          hintStyle:
                              TextStyle(color: Colors.white.withOpacity(.6)),
                          enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide(color: Colors.white))),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    MaterialButton(
                      onPressed: () {},
                      child: Text(
                        "Sign in",
                        style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.purple,
                      hoverColor: Colors.orange,
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
