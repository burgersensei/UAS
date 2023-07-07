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
        // historyGFQ (1:149)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd0b8a8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyen7QMc (FYZbRSHSUnvpEaU6nNYEN7)
              padding: EdgeInsets.fromLTRB(31*fem, 23*fem, 38*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // arrowleft02sharpvar (1:176)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-left-02-sharp-pAz.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvruj1MQ (FYZYU2D4UQowAw5etavrUj)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupam5u8wp (FYZYcmTVGbQcUHLQpiam5u)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          width: 130*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Checkout',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroups7qfySe (FYZYhRzPAHrqhQGgXBs7Qf)
                          width: 130*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9b7e6b),
                            borderRadius: BorderRadius.circular(15*fem),
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
                              'History',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
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
            Container(
              // autogroupmn11py4 (FYZYv6HxJ3Nbt9xGqtmn11)
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
                    // autogroup3ebm9Ee (FYZaTJEKDWGiLKMCZe3EBm)
                    padding: EdgeInsets.fromLTRB(25*fem, 50*fem, 16*fem, 88*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupby5vrPx (FYZZFkPsGLZhub3GiJby5V)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                          width: double.infinity,
                          height: 71*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle45BBL (1:179)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                width: 77*fem,
                                height: 70*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-45.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupcg4bgdt (FYZZRpwQbs1JhYRFR9CG4b)
                                width: 130*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // icedcappucinoS7G (1:153)
                                      width: double.infinity,
                                      child: Text(
                                        'Iced Cappucino',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff5b4a4d),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Container(
                                      // completedeliveryLyL (1:154)
                                      width: double.infinity,
                                      child: Text(
                                        'Complete Delivery',
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
                                    SizedBox(
                                      height: 10*fem,
                                    ),
                                    Container(
                                      // december2022eUE (1:155)
                                      width: double.infinity,
                                      child: Text(
                                        '10 December 2022',
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
                            ],
                          ),
                        ),
                        Container(
                          // anywherestreetnumber12rqC (1:156)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18*fem),
                          child: Text(
                            'Anywhere street number 12',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsm1mAqt (FYZZbKfaxB98LcBSfAsm1M)
                          margin: EdgeInsets.fromLTRB(203*fem, 0*fem, 0*fem, 36*fem),
                          width: 116*fem,
                          height: 23*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Reorder',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff5b4a4d),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjfsrn6a (FYZZjem3L4fPfti4yajfsR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                          width: double.infinity,
                          height: 74*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle47fgA (1:186)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 13*fem, 0*fem),
                                width: 77*fem,
                                height: 70*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-47.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupdb55NqU (FYZZtjLFG5ioLtk8btdB55)
                                width: 94*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // hotlatte8Jr (1:182)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Hot Latte',
                                        textAlign: TextAlign.center,
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
                                      // completedeliveryRok (1:183)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'Complete Delivery',
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
                                    Container(
                                      // december2022LA2 (1:184)
                                      width: double.infinity,
                                      child: Text(
                                        '10 December 2022',
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
                            ],
                          ),
                        ),
                        Container(
                          // anywherestreetnumber12G3g (1:185)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 18*fem),
                          child: Text(
                            'Anywhere street number 12',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ),
                        Container(
                          // autogroups5ataKG (FYZa4JtctrUJaNT9mTs5AT)
                          margin: EdgeInsets.fromLTRB(203*fem, 0*fem, 0*fem, 0*fem),
                          width: 116*fem,
                          height: 23*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Reorder',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff5b4a4d),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupxad13ie (FYZaCyJrQaTJHJm5n3xad1)
                    width: double.infinity,
                    height: 71*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle8PnW (1:157)
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
                          // user5vE (1:158)
                          left: 309*fem,
                          top: 27.6666641235*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 26.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/user-sA6.png',
                                width: 24*fem,
                                height: 26.67*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse3n3x (1:161)
                          left: 161*fem,
                          top: 0*fem,
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
                          // home05hAv (1:162)
                          left: 44.6666259766*fem,
                          top: 30.125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 26.67*fem,
                              height: 23.75*fem,
                              child: Image.asset(
                                'assets/page-1/images/home-05-E6i.png',
                                width: 26.67*fem,
                                height: 23.75*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // homeoUr (1:166)
                          left: 45*fem,
                          top: 57*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 12*fem,
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
                          ),
                        ),
                        Positioned(
                          // order7Ee (1:167)
                          left: 172*fem,
                          top: 54*fem,
                          child: Align(
                            child: SizedBox(
                              width: 29*fem,
                              height: 15*fem,
                              child: Text(
                                'Order',
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
                          // profileQUe (1:168)
                          left: 309*fem,
                          top: 57*fem,
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
                        Positioned(
                          // shoppingbasket01hyY (1:169)
                          left: 174.3333740234*fem,
                          top: 11.6666641235*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25.33*fem,
                              height: 26.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/shopping-basket-01-QdU.png',
                                width: 25.33*fem,
                                height: 26.67*fem,
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