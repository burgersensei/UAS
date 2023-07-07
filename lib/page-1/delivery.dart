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
      child: TextButton(
        // deliveryAtE (1:208)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffd0b8a8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouprbtfHxr (FYZfhyoyG6jpiXBfY1RBtF)
                padding: EdgeInsets.fromLTRB(31*fem, 23*fem, 31*fem, 25*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // arrowleft02sharpDrW (1:209)
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
                            'assets/page-1/images/arrow-left-02-sharp-LWi.png',
                            width: 32*fem,
                            height: 32*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // deliveryuDY (1:213)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      child: Text(
                        'Delivery',
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
                // autogroup2aifbs4 (FYZfR58UewrFGiHw8Z2AiF)
                width: double.infinity,
                height: 556*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(56*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-3-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle43Hjt (1:214)
                      left: 22*fem,
                      top: 328*fem,
                      child: Align(
                        child: SizedBox(
                          width: 316*fem,
                          height: 155*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              color: Color(0xff9b7e6a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle44Pnv (1:215)
                      left: 45*fem,
                      top: 400*fem,
                      child: Align(
                        child: SizedBox(
                          width: 70*fem,
                          height: 61*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-44.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // kucinghYi (1:216)
                      left: 136*fem,
                      top: 406*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58*fem,
                          height: 24*fem,
                          child: Text(
                            'Kucing',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // b1234okeb8J (1:217)
                      left: 136*fem,
                      top: 436*fem,
                      child: Align(
                        child: SizedBox(
                          width: 78*fem,
                          height: 24*fem,
                          child: Text(
                            'B1234OKE',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line2hBL (1:218)
                      left: 22*fem,
                      top: 386*fem,
                      child: Align(
                        child: SizedBox(
                          width: 315*fem,
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
                      // anywherestreetnumber12QLe (1:219)
                      left: 226*fem,
                      top: 344*fem,
                      child: Align(
                        child: SizedBox(
                          width: 84*fem,
                          height: 30*fem,
                          child: Text(
                            'Anywhere street number 12',
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
                      // deliveryin10minsHfL (1:220)
                      left: 72*fem,
                      top: 346*fem,
                      child: Align(
                        child: SizedBox(
                          width: 66*fem,
                          height: 30*fem,
                          child: Text(
                            'Delivery in 10 mins',
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
                      // clock01BEv (1:221)
                      left: 41.1666870117*fem,
                      top: 348.1666717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.67*fem,
                          height: 21.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/clock-01.png',
                            width: 21.67*fem,
                            height: 21.67*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // location06fft (1:224)
                      left: 197.875*fem,
                      top: 348.9166717529*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.25*fem,
                          height: 19.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/location-06-J8n.png',
                            width: 17.25*fem,
                            height: 19.17*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // callJyk (1:227)
                      left: 297.75*fem,
                      top: 439.75*fem,
                      child: Align(
                        child: SizedBox(
                          width: 17.5*fem,
                          height: 17.5*fem,
                          child: Image.asset(
                            'assets/page-1/images/call.png',
                            width: 17.5*fem,
                            height: 17.5*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // messagemultiple02aRU (1:229)
                      left: 258.1666870117*fem,
                      top: 436.0833282471*fem,
                      child: Align(
                        child: SizedBox(
                          width: 21.67*fem,
                          height: 20.83*fem,
                          child: Image.asset(
                            'assets/page-1/images/message-multiple-02.png',
                            width: 21.67*fem,
                            height: 20.83*fem,
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
      ),
          );
  }
}