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
        // icedlatteDvN (1:354)
        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptwmqwLa (FYZvRPdJopGBvaXYNztWmq)
              width: double.infinity,
              height: 238*fem,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.contain,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-12-bg.png',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // group13riS (1:394)
                    left: 24*fem,
                    top: 6*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-13.png',
                          width: 46*fem,
                          height: 42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arrowleft02sharpmKc (1:396)
                    left: 31*fem,
                    top: 11*fem,
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
                            'assets/page-1/images/arrow-left-02-sharp.png',
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
              // autogroupumsrrrr (FYZytdBLQUdTQ2KnmaUmsR)
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 12*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqcefBPL (FYZvbyA1r6PtH1aUd6qCef)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icedlatteWwQ (1:356)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 0*fem),
                          child: Text(
                            'Iced Latte',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5*ffem/fem,
                              color: Color(0xff5b4a4d),
                            ),
                          ),
                        ),
                        Text(
                          // rp28000dFL (1:357)
                          'Rp. 28.000',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9b7e6a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // minumankopiyangterbuatdaricamp (1:358)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 291*fem,
                    ),
                    child: Text(
                      'Minuman kopi yang terbuat dari campuran espresso dan susu, dan es batu yang dikocok hingga berbusa.',
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
                    // line1o3L (1:359)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 21*fem),
                    width: 320*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5b4a4d),
                    ),
                  ),
                  Container(
                    // autogrouplae7vdk (FYZvzi18KNMFFie3eeLAE7)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 38*fem, 16*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sizeSrz (1:360)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          child: Text(
                            'Size',
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
                          // autogroupgr6wNVk (FYZwBHXqMeUwc9gytkGr6w)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9b7e6a),
                            borderRadius: BorderRadius.circular(20*fem),
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
                              'Normal',
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
                        Container(
                          // autogroupbdcpc9C (FYZwEhbozThvw5Srk4BDCP)
                          width: 84*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Tall',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupryeftcW (FYZwMSuZydYDzX1nX8RYEf)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 38*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iceRMY (1:378)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 2*fem),
                          child: Text(
                            'Ice',
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
                          // autogroupoq1yYSA (FYZwamrhP3ySvaFzEBoQ1y)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9b7e6a),
                            borderRadius: BorderRadius.circular(20*fem),
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
                              'Normal',
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
                        Container(
                          // autogroupc8csCWi (FYZwhbzeegRRaRmjvoc8Cs)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Less',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqrpmTxS (FYZwpS8bvJsQEHHVdRQrPm)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sugarCQE (1:361)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 2*fem),
                          child: Text(
                            'Sugar',
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
                          // autogroupgljw82z (FYZx1bUfwoJsjbxDLLGLJw)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9b7e6a),
                            borderRadius: BorderRadius.circular(20*fem),
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
                              'Normal',
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
                        Container(
                          // autogroup3u79yZQ (FYZx4qtG1hJVshpSLZ3u79)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Less',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupd2hz3ZG (FYZxBLhS9VHk9uYtLzd2hZ)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 37*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // milkNLe (1:362)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 3*fem),
                          child: Text(
                            'Milk',
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
                          // autogroupgwjj6XY (FYZxL5wrwftRTFoeH8GwJj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9b7e6a),
                            borderRadius: BorderRadius.circular(20*fem),
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
                              'Soy',
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
                        Container(
                          // autogroupjhyoA1c (FYZxPar2rwj6NbWM3yjhYo)
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Evaporated',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupiqi72Ji (FYZxY5bsokUithvdDUiQi7)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 37*fem, 34*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // syrupYXx (1:363)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 4*fem),
                          child: Text(
                            'Syrup',
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
                          // autogroupyjebs4S (FYZxffDadWTqtGwpDzYjEb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff9b7e6a),
                            borderRadius: BorderRadius.circular(20*fem),
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
                              'Caramel',
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
                        Container(
                          // autogroupf6aw7jU (FYZxif8ar2cRF8yZTaf6aw)
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Hezelnut',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupaczhCkv (FYZxrVEsXASb1wqEEjAcZH)
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptsrqkGe (FYZyTijAZGgLzagjjtTSRq)
                          padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 29*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup5h9dUTY (FYZy59YSeuxMChWpZS5H9d)
                                width: 41*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle28Rdg (1:386)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 41*fem,
                                          height: 28*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff5b4a4d)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 93t (1:390)
                                      left: 15*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 12*fem,
                                          height: 30*fem,
                                          child: Text(
                                            '-',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 20*ffem,
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
                              Container(
                                // autogroupj1rk39G (FYZyB9NT5xFVvRaK2cJ1rK)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff5b4a4d)),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '1',
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
                              Container(
                                // autogroupsapd6tE (FYZyEow1a9KY2bAfeYsaPd)
                                width: 41*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle303Ya (1:387)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 41*fem,
                                          height: 28*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(5*fem),
                                              border: Border.all(color: Color(0xff5b4a4d)),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kht (1:391)
                                      left: 14*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 13*fem,
                                          height: 30*fem,
                                          child: Text(
                                            '+',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 20*ffem,
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
                        Container(
                          // autogroupgjxr4ia (FYZyJopMCArJWQYKxfgjXR)
                          padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 16*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff9b7e6a),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 8*fem),
                                blurRadius: 4*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // addtochartxox (1:392)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 14*fem, 0*fem),
                                child: Text(
                                  'Add to chart',
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
                              Text(
                                // rp28000tSi (1:393)
                                'Rp. 28.000',
                                textAlign: TextAlign.center,
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