import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginapp/home.dart';

class LoginApp extends StatelessWidget {
  const LoginApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: FlatButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => HomeScreen(),
                  ),
                );
              },
              child: Icon(
                Icons.home_filled,
                color: Colors.pink,
              ),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.library_books_outlined,
              color: Colors.pink,
            ),
            label: "Contact",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings_outlined,
              color: Colors.pink,
            ),
            label: "Settings",
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 60.0),
              child: Image.asset("img/main_img.png"),
            ),
            Form(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(20.0, 9.0, 29.0, 00.0),
                child: Column(
                  children: [
                    TextFormField(
                      cursorColor: Colors.pink,
                      decoration: InputDecoration(
                        hintText: "Enter Username",
                        labelText: "Username",
                        labelStyle: TextStyle(color: Colors.pink),
                        icon: Icon(
                          CupertinoIcons.profile_circled,
                          color: Colors.pink,
                        ),
                      ),
                      keyboardType: TextInputType.text,
                    ),
                    TextFormField(
                      cursorColor: Colors.pink,
                      decoration: InputDecoration(
                        hintText: "Enter Phone",
                        labelText: "Phone number",
                        labelStyle: TextStyle(color: Colors.pink),
                        icon: Icon(
                          CupertinoIcons.phone,
                          color: Colors.pink,
                        ),
                      ),
                      keyboardType: TextInputType.phone,
                    ),
                    TextFormField(
                      cursorColor: Colors.pink,
                      decoration: InputDecoration(
                        hintText: "Enter Email",
                        labelText: "Email",
                        labelStyle: TextStyle(color: Colors.pink),
                        icon: Icon(
                          CupertinoIcons.mail,
                          color: Colors.pink,
                        ),
                      ),
                      keyboardType: TextInputType.emailAddress,
                    ),
                    TextFormField(
                      cursorColor: Colors.pink,
                      decoration: InputDecoration(
                        hintText: "Enter Password",
                        labelText: "Password",
                        labelStyle: TextStyle(color: Colors.pink),
                        icon: Icon(
                          CupertinoIcons.lock,
                          color: Colors.pink,
                        ),
                      ),
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(28.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          FlatButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => HomeScreen(),
                                ),
                              );
                            },
                            child: Icon(
                              CupertinoIcons.home,
                              color: Colors.pink,
                            ),
                          ),
                          FlatButton(
                            onPressed: () {},
                            child: Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.pink,
                            ),
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
