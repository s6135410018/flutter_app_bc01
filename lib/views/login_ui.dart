import 'package:flutter/material.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 70.0,
              ),
              Image.asset(
                "assets/images/education.png",
                width: MediaQuery.of(context).size.width *
                    0.5, //รูปมีขนาด 50% ของหน้าจอ
              ),
              SizedBox(
                height: 10.0,
              ),
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(
                      text: "DTI",
                      style: TextStyle(
                        color: Colors.purple,
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "-",
                      style: TextStyle(
                        color: Colors.orange,
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "BC",
                      style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "-",
                      style: TextStyle(
                        color: Colors.orange,
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: "IoT",
                      style: TextStyle(
                        color: Colors.red[800],
                        fontFamily: 'Kanit',
                        fontSize: 37.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              Text(
                "Southeast Asia University",
                style: TextStyle(
                  fontFamily: "Kanit",
                  fontSize: 15.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[800],
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    labelText: "ชื่อผู้ใช้",
                    labelStyle: TextStyle(
                      fontFamily: "Kanit",
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: "ภาษาอังกฤษเท่านั้น",
                    hintStyle: TextStyle(
                      fontFamily: "Kanit",
                      color: Colors.grey[350],
                      fontStyle: FontStyle.italic,
                    ),
                    prefixIcon: Icon(
                      Icons.person,
                      color: Color(0xFF101276),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        width: 1.0,
                        color: Color(0xFF101276),
                      ),
                    ),
                    labelText: "รหัสผ่าน",
                    labelStyle: TextStyle(
                      fontFamily: "Kanit",
                      color: Color(0xFF101276),
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    hintText: "ไม่ต่ำกว่า 6 ตัวอักษร",
                    hintStyle: TextStyle(
                      fontFamily: "Kanit",
                      color: Colors.grey[350],
                      fontStyle: FontStyle.italic,
                    ),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Color(0xFF101276),
                    ),
                    suffixIcon: Icon(
                      Icons.visibility_off,
                      color: Colors.grey,
                    )
                  ),
                  obscureText: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
