import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          padding: EdgeInsets.fromLTRB(43*fem, 290*fem, 43*fem, 84*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 128*fem),
                constraints: BoxConstraints (
                  maxWidth: 230*fem,
                ),
                child: Text(
                  'Awesome! You\'re now ready to enjoy freshly brewed coffee delivered straight to your doorstep.',
                  style: GoogleFonts.poppins(
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff5b4a4d),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 51*fem, 0*fem),
                width: double.infinity,
                height: 42*fem,
                decoration: BoxDecoration (
                  color: Color(0xff9b7e6b),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 10*fem),
                      blurRadius: 5*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Get Started',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scene(),
  ));
}
