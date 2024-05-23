import 'package:flutter/material.dart';
import 'package:flutter_app/pages/iphone_se_1.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class IphoneSe2 extends StatelessWidget {
  const IphoneSe2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFFB97474),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 81, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                margin: EdgeInsets.fromLTRB(4.6, 0, 0, 100),
                child: Text(
                  'Welcome Again',
                  style: GoogleFonts.getFont(
                    'Poppins',
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                    color: Color(0xFFFFFFFF),
                  ),
                ),
              ),
            ),
            Container(
              decoration: const BoxDecoration(
                color: Color(0xFFFFFFFF),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(32),
                    topRight: Radius.circular(32)),
              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                padding: EdgeInsets.fromLTRB(30, 31, 29, 59),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10.9),
                      child: TextField(
                        decoration: InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFD9D9D9),
                            focusColor: Color(0xFFD9D9D9),
                            labelText: "Enter Email",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide.none)),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 10.9),
                      child: TextField(
                        decoration: InputDecoration(
                            filled: true,
                            fillColor: Color(0xFFD9D9D9),
                            focusColor: Color(0xFFD9D9D9),
                            labelText: "Enter Password",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(5),
                                borderSide: BorderSide.none)),
                      ),
                    ),

                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xFFB97474),
                        ),
                        child: Container(
                          width: double.infinity,
                          child: Text(
                            textAlign: TextAlign.center,
                            'Login',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        )),
                    //
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 5, 1, 0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11, 1, 11, 2),
                          child: TextButton(
                            style: ButtonStyle(
                                overlayColor: MaterialStateProperty.all(
                                    Colors.transparent)),
                            child: Text(
                              'Not a member? Sign up here',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                                color: Color(0xFF000000),
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => IphoneSe1()));
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
