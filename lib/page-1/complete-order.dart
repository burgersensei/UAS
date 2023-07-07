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
        // completeorderFWv (1:232)
        padding: EdgeInsets.fromLTRB(0*fem, 23*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd0b8a8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // arrowleft02sharpNbY (1:233)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 83*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/arrow-left-02-sharp-N2S.png',
                    width: 32*fem,
                    height: 32*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupr739fqY (FYZgVTWCCeeYfwJob6R739)
              width: double.infinity,
              height: 556*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(56*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // autogroupvqipPWe (FYZhcqnuxsbRS2MRHDvQiP)
                    left: 105*fem,
                    top: 447*fem,
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
                          'Reorder',
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
                    // autogroupekhdCiz (FYZh82Hbn6jE9BHXrxeKHd)
                    left: 29*fem,
                    top: 308*fem,
                    child: Container(
                      width: 168*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // location06udQ (1:263)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 18*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/location-06.png',
                              width: 18*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // anywherestreetnumber12d3c (1:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Anywhere street number 12',
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
                    // autogroupgdzdKh8 (FYZhG24H29nm6p2rVCGdZD)
                    left: 26*fem,
                    top: 356*fem,
                    child: Container(
                      width: 318*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cupicedcappucinovwp (1:240)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 0*fem),
                            child: Text(
                              '1 Cup Iced Cappucino',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff5b4a4d),
                              ),
                            ),
                          ),
                          Text(
                            // rp28000eN2 (1:241)
                            'Rp. 28.000',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupwxbvzAz (FYZhNmN31Kd4AFbnGGWxbV)
                    left: 26*fem,
                    top: 377*fem,
                    child: Container(
                      width: 318*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // hotlatteWQE (1:244)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
                            child: Text(
                              '1 Hot Latte',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff5b4a4d),
                              ),
                            ),
                          ),
                          Text(
                            // rp20000E5L (1:242)
                            'Rp. 20.000',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup44urZNW (FYZhXLx5EazNGmxtMK44uR)
                    left: 26*fem,
                    top: 411*fem,
                    child: Container(
                      width: 319*fem,
                      height: 15*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // totalVX4 (1:245)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                            child: Text(
                              'Total',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xff5b4a4d),
                              ),
                            ),
                          ),
                          Text(
                            // rp48000pJS (1:243)
                            'Rp. 48.000',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line1Zmp (1:246)
                    left: 23*fem,
                    top: 244*fem,
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
                    // autogroupmfymUtn (FYZgsHDAYsqQ86yHTemfym)
                    left: 26*fem,
                    top: 151*fem,
                    child: Container(
                      width: 155*fem,
                      height: 61*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse8QnS (1:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                            width: 64*fem,
                            height: 61*fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-8.png',
                              width: 64*fem,
                              height: 61*fem,
                            ),
                          ),
                          Container(
                            // autogrouploab8TY (FYZgyn2LgfpeQJhjU6LoaB)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 4*fem),
                            width: 78*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // kucingF2N (1:247)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Kucing',
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
                                  // b1234okexxN (1:249)
                                  width: double.infinity,
                                  child: Text(
                                    'B1234OKE',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 16*ffem,
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
                  Positioned(
                    // orderdetailsVxJ (1:248)
                    left: 25*fem,
                    top: 263*fem,
                    child: Align(
                      child: SizedBox(
                        width: 95*fem,
                        height: 21*fem,
                        child: Text(
                          'Order Details',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xff5b4a4d),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group5QZU (1:250)
                    left: 79*fem,
                    top: 73*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(3.48*fem, 3.26*fem, 3.48*fem, 3.26*fem),
                      width: 202*fem,
                      height: 39.12*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // staruWE (1:251)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0*fem),
                            width: 34.83*fem,
                            height: 32.6*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-oUA.png',
                              width: 34.83*fem,
                              height: 32.6*fem,
                            ),
                          ),
                          Container(
                            // star2ar (1:253)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.97*fem, 0*fem),
                            width: 34.83*fem,
                            height: 32.6*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-ff4.png',
                              width: 34.83*fem,
                              height: 32.6*fem,
                            ),
                          ),
                          Container(
                            // star8Nz (1:255)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                            width: 34.83*fem,
                            height: 32.6*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-Do4.png',
                              width: 34.83*fem,
                              height: 32.6*fem,
                            ),
                          ),
                          Container(
                            // starqYJ (1:257)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.48*fem, 0*fem),
                            width: 34.83*fem,
                            height: 32.6*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-Agv.png',
                              width: 34.83*fem,
                              height: 32.6*fem,
                            ),
                          ),
                          Container(
                            // starZDQ (1:259)
                            width: 34.83*fem,
                            height: 32.6*fem,
                            child: Image.asset(
                              'assets/page-1/images/star-Vb4.png',
                              width: 34.83*fem,
                              height: 32.6*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // howwasyourdrinkgop (1:261)
                    left: 84*fem,
                    top: 38*fem,
                    child: Align(
                      child: SizedBox(
                        width: 191*fem,
                        height: 27*fem,
                        child: Text(
                          'How was your drink?',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
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
          );
  }
}