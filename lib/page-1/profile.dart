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
        // profilemsC (1:108)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd0b8a8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupnn8kWJz (FYZXK8xqbvnmjR2AafNN8K)
              padding: EdgeInsets.fromLTRB(36.61*fem, 32.33*fem, 36.61*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowleft02sharpdeW (1:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 265.72*fem, 40.33*fem),
                    width: 21.06*fem,
                    height: 13.33*fem,
                    child: Image.asset(
                      'assets/page-1/images/arrow-left-02-sharp-hZQ.png',
                      width: 21.06*fem,
                      height: 13.33*fem,
                    ),
                  ),
                  Text(
                    // editprofieXUz (1:112)
                    'Edit Profie',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcpfuf5Q (FYZVHXg8uz6sxUHV4NcpFu)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
              width: double.infinity,
              height: 556*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(56*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxxt99mG (FYZW5bBiqkKP4n2QaGXXT9)
                    width: double.infinity,
                    height: 431*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // autogrouptujmUYe (FYZVqBS4kMtHRMVTs8tUjm)
                          left: 109*fem,
                          top: 393*fem,
                          child: Container(
                            width: 155*fem,
                            height: 31*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff9b7e6a),
                              borderRadius: BorderRadius.circular(10*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 8*fem),
                                  blurRadius: 4*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Save Changes',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line1utr (1:134)
                          left: 25*fem,
                          top: 229*fem,
                          child: Align(
                            child: SizedBox(
                              width: 320*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff5b4a4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupydj3EAS (FYZVcbxgu4zCq1khTyYDJ3)
                          left: 28*fem,
                          top: 61*fem,
                          child: Container(
                            width: 299*fem,
                            height: 102*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphlnfYwp (FYZVjw5osT8H3LwQhrhLNf)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(36.5*fem, 34.5*fem, 42.5*fem, 39.5*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-5.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // penconnectusbEZk (1:147)
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/pen-connect-usb.png',
                                        width: 28*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // putyourbestpiceveryonewillbeab (1:143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 172*fem,
                                  ),
                                  child: Text(
                                    'Put your best pic! Everyone will be able to see it.',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff5b4a4d),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // profileimageEiA (1:137)
                          left: 24*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 82*fem,
                              height: 18*fem,
                              child: Text(
                                'Profile Image',
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
                          ),
                        ),
                        Positioned(
                          // nameJi2 (1:138)
                          left: 24*fem,
                          top: 181*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 18*fem,
                              child: Text(
                                'Name',
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
                          ),
                        ),
                        Positioned(
                          // line2o8z (1:139)
                          left: 25*fem,
                          top: 300*fem,
                          child: Align(
                            child: SizedBox(
                              width: 320*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff5b4a4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // phonenumber7fU (1:140)
                          left: 24*fem,
                          top: 261*fem,
                          child: Align(
                            child: SizedBox(
                              width: 92*fem,
                              height: 18*fem,
                              child: Text(
                                'Phone Number',
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
                          ),
                        ),
                        Positioned(
                          // line3DiW (1:141)
                          left: 25*fem,
                          top: 365*fem,
                          child: Align(
                            child: SizedBox(
                              width: 320*fem,
                              height: 1*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff5b4a4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // emailweW (1:142)
                          left: 24*fem,
                          top: 326*fem,
                          child: Align(
                            child: SizedBox(
                              width: 35*fem,
                              height: 18*fem,
                              child: Text(
                                'Email',
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
                          ),
                        ),
                        Positioned(
                          // oviFQJ (1:144)
                          left: 26*fem,
                          top: 211*fem,
                          child: Align(
                            child: SizedBox(
                              width: 17*fem,
                              height: 15*fem,
                              child: Text(
                                'Ovi',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5b4a4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // xJi (1:145)
                          left: 25*fem,
                          top: 282*fem,
                          child: Align(
                            child: SizedBox(
                              width: 63*fem,
                              height: 15*fem,
                              child: Text(
                                '081210221701',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5b4a4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ovigmailcomrut (1:146)
                          left: 24*fem,
                          top: 348*fem,
                          child: Align(
                            child: SizedBox(
                              width: 81*fem,
                              height: 15*fem,
                              child: Text(
                                'ovi@gmail.com',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff5b4a4d),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group8ZpJ (1:116)
                    width: double.infinity,
                    height: 71*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle8WzS (1:117)
                          left: 0*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 50*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group7pES (1:118)
                          left: 42*fem,
                          top: 0*fem,
                          child: Container(
                            width: 305*fem,
                            height: 69*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupwt7q91p (FYZWrEZzwi5H64hHPuwT7q)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // home055AN (1:119)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 32*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/home-05-MxA.png',
                                            width: 32*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // homeNvA (1:123)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        child: Text(
                                          'Home',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 8*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff5b4a4d),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupncbdUTQ (FYZWvyw67s9BubaP1vnCbD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 3*fem),
                                  width: 32*fem,
                                  height: 42*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // orderzwY (1:124)
                                        left: 4*fem,
                                        top: 30*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 12*fem,
                                            child: Text(
                                              'Order',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 8*ffem, //Dengan menggunakan faktor fem, ukuran font dapat disesuaikan secara proporsional dengan ukuran layar atau elemen UI lainnya.
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff5b4a4d),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // shoppingbasket01uYi (1:126)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 32*fem,
                                            height: 32*fem,
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Image.asset(
                                                'assets/page-1/images/shopping-basket-01-jki.png',
                                                width: 32*fem,
                                                height: 32*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup7jb9CGv (FYZX39RV7pfhp9XXLC7jb9)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 51*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group6WoQ (1:129)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        padding: EdgeInsets.fromLTRB(14*fem, 11.67*fem, 13*fem, 12.67*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff9b7e6a),
                                          borderRadius: BorderRadius.circular(25.5*fem),
                                        ),
                                        child: Center(
                                          // userDxi (1:131)
                                          child: SizedBox(
                                            width: 24*fem,
                                            height: 26.67*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/user-MVg.png',
                                              width: 24*fem,
                                              height: 26.67*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // profilekBx (1:125)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Profile',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff5b4a4d),
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
                      ],
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