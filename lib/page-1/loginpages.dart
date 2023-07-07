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
    return Container(
      width: double.infinity,
      child: Container(
        // loginpagesX6n (1:554)
        padding: EdgeInsets.fromLTRB(65.5*fem, 15*fem, 42*fem, 25*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logoCii (1:563)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.5*fem, 0*fem),
              width: 206*fem,
              height: 208*fem,
              child: Image.asset(
                'assets/page-1/images/logo.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // welcomebackpleasesigninnowtoco (1:562)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 11*fem),
              constraints: BoxConstraints (
                maxWidth: 213*fem,
              ),
              child: Text(
                'Welcome back! Please sign in now to continue where you left off.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff1e1e1e),
                ),
              ),
            ),
            Container(
              // emailQZt (1:561)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210.5*fem, 7*fem),
              child: Text(
                'Email',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff7d6e83),
                ),
              ),
            ),
            Container(
              // autogroup77thKwk (FYaLkGvkeqSVFqdb2k77Th)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 22*fem),
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xffeaeaea),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'Type your email adress',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xffb3b3b3),
                  ),
                ),
              ),
            ),
            Container(
              // passwordznz (1:558)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191.5*fem, 9*fem),
              child: Text(
                'Password',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff7d6e83),
                ),
              ),
            ),
            Container(
              // autogroup4fekWmL (FYaLqBxEPujmGCQLVr4fEK)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 37*fem,
              decoration: BoxDecoration (
                color: Color(0xffeaeaea),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'Password',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xffacacac),
                  ),
                ),
              ),
            ),
            Container(
              // forgotpasswordzgW (1:555)
              margin: EdgeInsets.fromLTRB(6.5*fem, 0*fem, 0*fem, 26*fem),
              child: Text(
                'Forgot Password?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5*ffem/fem,
                  color: Color(0xff5b4a4d),
                ),
              ),
            ),
            Container(
              // group2tmt (1:567)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4*fem, 19*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff9b7e6b),
                    borderRadius: BorderRadius.circular(15*fem),
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
                      'Sign In',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xfff8ede3),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group1ikv (1:564)
              margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4*fem, 28*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 40*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd0b8a8),
                    borderRadius: BorderRadius.circular(15*fem),
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
                      'Login with Google',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // didnthaveaccountsignuphere9rE (1:570)
              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Rounded Mplus 1c',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.4850000235*ffem/fem,
                      color: Color(0xffd0b8a8),
                    ),
                    children: [
                      TextSpan(
                        text: 'Didn’t have account?',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff9b7e6a),
                        ),
                      ),
                      TextSpan(
                        text: ' ',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffd0b8a8),
                        ),
                      ),
                      TextSpan(
                        text: 'Sign up here!',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 13*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff7d6e83),
                          decorationColor: Color(0xff7d6e83),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}