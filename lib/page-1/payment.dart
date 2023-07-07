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
        // paymentd3C (1:187)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd0b8a8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup5sbrktW (FYZecG99B46bph3aJm5sBR)
              padding: EdgeInsets.fromLTRB(31*fem, 23*fem, 31*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // arrowleft02sharp5Qz (1:193)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 31*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 32*fem,
                        height: 32*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-left-02-sharp-Vti.png',
                          width: 32*fem,
                          height: 32*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // paymentYpN (1:196)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: Text(
                      'Payment',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup1wksfPC (FYZcauM2LVFkpz9NZ71Wks)
              padding: EdgeInsets.fromLTRB(25*fem, 56*fem, 16*fem, 102*fem),
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
                    // choosepaymentmethodkvS (1:197)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 36*fem),
                    child: Text(
                      'Choose Payment Method',
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
                    // autogroupcybmfnW (FYZcsPsYXM4vJjJyLqcYBm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    width: double.infinity,
                    height: 162*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupsrmmbgA (FYZd3ojrzhyFULUFjrSRmM)
                          width: 104*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle40k3G (1:201)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104*fem,
                                    height: 86*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-40.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle41rrz (1:202)
                                left: 0*fem,
                                top: 76*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 104*fem,
                                    height: 86*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-41.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupletumUA (FYZdN8YfRfKS1AS2qZLETu)
                          padding: EdgeInsets.fromLTRB(22*fem, 28*fem, 0*fem, 26*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupfau9HxJ (FYZd7odCcjW1x9qv3yFau9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 7*fem),
                                width: 80*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // shopeepayDb4 (1:198)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'ShopeePay',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff5b4a4d),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ovoX5x (1:199)
                                      width: double.infinity,
                                      child: Text(
                                        'Ovo',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
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
                                // autogroupxwduegN (FYZdCUA6WRxFBGnBkSXwDu)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupuvwkb5p (FYZdGYsdQv6hFW6fz6uVWK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                                      width: 28*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/auto-group-uvwk.png',
                                        width: 28*fem,
                                        height: 27*fem,
                                      ),
                                    ),
                                    Container(
                                      // ellipse6WCn (1:206)
                                      width: 28*fem,
                                      height: 27*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-6.png',
                                        width: 28*fem,
                                        height: 27*fem,
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
                  Container(
                    // autogroupipk7e46 (FYZdkhjPL23Ro3bx21iPk7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 42*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle42mPc (1:203)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                          width: 104*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-42.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // danaVaW (1:200)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 1*fem),
                          child: Text(
                            'Dana',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ),
                        Container(
                          // ellipse71Hx (1:207)
                          margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                          width: 28*fem,
                          height: 27*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-7.png',
                            width: 28*fem,
                            height: 27*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupcknsjUr (FYZdsnMvT2LTE8xBVGCKNs)
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupgfsjUhL (FYZdxs3nm1s6RKcaoTGfSj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77*fem, 0*fem),
                          width: 87*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // totalbX4 (1:190)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: double.infinity,
                                child: Text(
                                  'Total',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff5b4a4d),
                                  ),
                                ),
                              ),
                              Container(
                                // rp48000We2 (1:191)
                                width: double.infinity,
                                child: Text(
                                  'Rp. 48.000',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupqcbm2sG (FYZe5ShABGU2HwHrjSQCBm)
                          margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 6*fem),
                          width: 155*fem,
                          height: double.infinity,
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
                              'Pay',
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