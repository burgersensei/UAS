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
        // registerpages3oL (1:535)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupzzrbnW2 (FYaJiFV5YbgBWqAmtjZZrB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              height: 73*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3fb9b9b9),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Create an account',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xff7d6e83),
                  ),
                ),
              ),
            ),
            Container(
              // readytotakeyourcoffeeexperienc (1:550)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37*fem),
              constraints: BoxConstraints (
                maxWidth: 262*fem,
              ),
              child: Text(
                'Ready to take your coffee experience to the next level? Register now and enjoy all the benefits of our app!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 12*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff7d6e83),
                ),
              ),
            ),
            Container(
              // fullnamethU (1:549)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
              child: Text(
                'Full name',
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
              // autogroup1pmm1n6 (FYaKetahhdFzjfGoVg1PMM)
              padding: EdgeInsets.fromLTRB(62*fem, 5.31*fem, 42*fem, 27*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyhxpXVY (FYaJouzJqoWbruSxfjYhxP)
                    margin: EdgeInsets.fromLTRB(1.84*fem, 0*fem, 0*fem, 8.26*fem),
                    width: 254.16*fem,
                    height: 41.43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Type your full name',
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
                    // phonenumbermug (1:546)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 7.64*fem),
                    child: Text(
                      'Phone number',
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
                    // autogroupswbqVan (FYaK5QYVd9waDhGeNwSwbq)
                    margin: EdgeInsets.fromLTRB(1.84*fem, 0*fem, 0*fem, 8.93*fem),
                    width: 254.16*fem,
                    height: 41.43*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Type your phone number',
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
                    // emailwxa (1:543)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 6.97*fem),
                    child: Text(
                      'Email',
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
                    // autogroup8svv4XQ (FYaKC524KsABgitkEU8sVV)
                    margin: EdgeInsets.fromLTRB(1.84*fem, 0*fem, 0*fem, 9.6*fem),
                    width: 254.16*fem,
                    height: 41.43*fem,
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
                    // passwordXft (1:540)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 6.3*fem),
                    child: Text(
                      'Password',
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
                    // autogroupfyorSXx (FYaKLec6Z8XVoFFrKWfyoR)
                    margin: EdgeInsets.fromLTRB(1.84*fem, 0*fem, 0*fem, 34.84*fem),
                    width: 254.16*fem,
                    height: 41.43*fem,
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
                          color: Color(0xffb3b3b3),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupd67miEa (FYaKVEC8nPtoumcxQZD67M)
                    margin: EdgeInsets.fromLTRB(1.84*fem, 0*fem, 0*fem, 41*fem),
                    width: 254.16*fem,
                    height: 41.43*fem,
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
                        'Create an account',
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
                  Container(
                    // alreadyhaveaccountloginhereYUW (1:553)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
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
                              text: 'Already have account?',
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
                              text: 'Log in here!',
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
          ],
        ),
      ),
          );
  }
}