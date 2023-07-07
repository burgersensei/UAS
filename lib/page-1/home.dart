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
        // homex8v (1:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd0b8a8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupmmwspaS (FYZMvf75aD7LAcitnnmMWs)
              padding: EdgeInsets.fromLTRB(24*fem, 48*fem, 21*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxgfd6Xx (FYZHXCcQEpEfSQYkQzXGfD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                    width: double.infinity,
                    height: 80*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkjohbzW (FYZHjcRPXBuNqvPry4kjoh)
                          margin: EdgeInsets.fromLTRB(0*fem, 14*fem, 36*fem, 5*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // hioviZpr (1:4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Hi, Ovi!',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Text(
                                // whatdoyouwanttodrink2Ce (1:5)
                                'What do you want to drink?',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        TextButton(
                          // ellipse19YA (1:9)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 84*fem,
                            height: 80*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-1.png',
                              width: 84*fem,
                              height: 80*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk1wk49L (FYZHwmjnxBj3UCQVkWK1WK)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 33*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(104*fem, 7*fem, 14.33*fem, 5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x7fffffff),
                      borderRadius: BorderRadius.circular(35*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchuve (1:10)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.33*fem, 0*fem),
                          child: Text(
                            'Search',
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
                        Container(
                          // searchQsQ (1:11)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 13.33*fem,
                          height: 13.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/search-QuC.png',
                            width: 13.33*fem,
                            height: 13.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzp15j8z (FYZJKLxBT34r98EVrRzP15)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74*fem),
              width: 367*fem,
              height: 503*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(56*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkxxb2dt (FYZLwBkqmacJmkUmoMKxxb)
                    padding: EdgeInsets.fromLTRB(24*fem, 32*fem, 0*fem, 11*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // hotcoffe9iW (1:6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          child: Text(
                            'Hot Coffe',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjyao3ot (FYZK2ubG424VD8voWwjYAo)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                          width: double.infinity,
                          height: 119*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupuxhdmjt (FYZKP9WY1XZNPTdarAUXHd)
                                width: 105*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd0b8a8),
                                  borderRadius: BorderRadius.circular(25*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle12eog (1:15)
                                      left: 15*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 76*fem,
                                          height: 91*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(25*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-12-dQa.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hotlattevWJ (1:33)
                                      left: 25*fem,
                                      top: 92*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 55*fem,
                                          height: 18*fem,
                                          child: Text(
                                            'Hot Latte',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // staroa6 (1:36)
                                      left: 77.6666564941*fem,
                                      top: 13.5833435059*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16.67*fem,
                                          height: 15.83*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-CG6.png',
                                            width: 16.67*fem,
                                            height: 15.83*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 14*fem,
                              ),
                              Container(
                                // autogroupxsvp5Gi (FYZKWE958XrPpYypKQxSvP)
                                width: 105*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd0b8a8),
                                  borderRadius: BorderRadius.circular(25*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle13aDU (1:21)
                                      left: 15*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 76*fem,
                                          height: 91*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(25*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-13.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hotcappucinofVp (1:34)
                                      left: 15*fem,
                                      top: 93*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 77*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Hot Cappucino',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // starkXG (1:44)
                                      left: 78.6666717529*fem,
                                      top: 13.5833435059*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 16.67*fem,
                                          height: 15.83*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/star-2Ea.png',
                                            width: 16.67*fem,
                                            height: 15.83*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 14*fem,
                              ),
                              Container(
                                // autogroupnkw5Sez (FYZKee4inszLkFTGZNNkw5)
                                padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 8.67*fem, 9*fem),
                                width: 105*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd0b8a8),
                                  borderRadius: BorderRadius.circular(25*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupyuoyXRY (FYZKj472qCbXC8Z4VCyuoy)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 11*fem),
                                      width: 81.33*fem,
                                      height: 84*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle14FMY (1:22)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 76*fem,
                                                height: 84*fem,
                                                child: TextButton(
                                                  onPressed: () {},
                                                  style: TextButton.styleFrom (
                                                    padding: EdgeInsets.zero,
                                                  ),
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                    child: Image.asset(
                                                      'assets/page-1/images/rectangle-14.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // starwVG (1:46)
                                            left: 64.6666641235*fem,
                                            top: 13.5833435059*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16.67*fem,
                                                height: 15.83*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/star.png',
                                                  width: 16.67*fem,
                                                  height: 15.83*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // hotamericanoRQS (1:35)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 0*fem),
                                      child: Text(
                                        'Hot Americano',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // icedcoffeXCa (1:7)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Iced Coffe',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkvgpSaS (FYZL63W4LqdYiAmH8KkVGP)
                    width: double.infinity,
                    height: 156*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle9mMp (1:18)
                          left: 24*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 119*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  color: Color(0xffd0b8a8),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle103q8 (1:19)
                          left: 143*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 119*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  color: Color(0xffd0b8a8),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle11xBQ (1:20)
                          left: 262*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 105*fem,
                              height: 119*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  color: Color(0xffd0b8a8),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 5*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle15Euc (1:23)
                          left: 37*fem,
                          top: 39*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 91*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-15.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle16vXY (1:24)
                          left: 158*fem,
                          top: 38*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 91*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-16.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle17pN2 (1:25)
                          left: 277*fem,
                          top: 39*fem,
                          child: Align(
                            child: SizedBox(
                              width: 76*fem,
                              height: 91*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-17.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle8iCW (1:26)
                          left: 0*fem,
                          top: 106*fem,
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
                          // userSPQ (1:27)
                          left: 305*fem,
                          top: 110*fem,
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
                                  'assets/page-1/images/user.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // shoppingbasket01LUn (1:30)
                          left: 171*fem,
                          top: 110*fem,
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
                                  'assets/page-1/images/shopping-basket-01-gV4.png',
                                  width: 32*fem,
                                  height: 32*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // stardin (1:38)
                          left: 104.6666564941*fem,
                          top: 14.5833282471*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.67*fem,
                              height: 15.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/star-r1t.png',
                                width: 16.67*fem,
                                height: 15.83*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // stark2i (1:40)
                          left: 219.6666717529*fem,
                          top: 14.5833282471*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.67*fem,
                              height: 15.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/star-YkW.png',
                                width: 16.67*fem,
                                height: 15.83*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // staretn (1:42)
                          left: 341.6666641235*fem,
                          top: 12.5833282471*fem,
                          child: Align(
                            child: SizedBox(
                              width: 16.67*fem,
                              height: 15.83*fem,
                              child: Image.asset(
                                'assets/page-1/images/star-SUE.png',
                                width: 16.67*fem,
                                height: 15.83*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2yRG (1:48)
                          left: 33*fem,
                          top: 85*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 51*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25.5*fem),
                                  color: Color(0xff9b7e6a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // home05gqU (1:49)
                          left: 45.6666564941*fem,
                          top: 98.125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.67*fem,
                              height: 23.75*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-05-NiJ.png',
                                width: 26.67*fem,
                                height: 23.75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homePE6 (1:53)
                          left: 43*fem,
                          top: 139*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
                              height: 15*fem,
                              child: Text(
                                'Home',
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
                          ),
                        ),
                        Positioned(
                          // order68W (1:54)
                          left: 175*fem,
                          top: 142*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 12*fem,
                              child: Text(
                                'Order',
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
                          ),
                        ),
                        Positioned(
                          // profileoHp (1:55)
                          left: 309*fem,
                          top: 142*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26*fem,
                              height: 12*fem,
                              child: Text(
                                'Profile',
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