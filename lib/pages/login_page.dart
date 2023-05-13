import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            'assets/images/login_image.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            'Welcome',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter UserName",
                    labelText: "username",
                  ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                ElevatedButton(
                  child: Text('Login'),
                  style: ButtonStyle(
                    foregroundColor:
                        MaterialStatePropertyAll<Color>(Colors.white),
                    backgroundColor:
                        MaterialStatePropertyAll<Color>(Colors.blue),
                  ),
                  onPressed: () {
                    print(" Hii Satrujit");
                  },
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
