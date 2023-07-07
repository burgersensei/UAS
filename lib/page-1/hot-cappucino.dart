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
        // hotcappucinoijY (1:445)
        padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouph1h5pXg (FYa8ash8NZABPR3yfeH1h5)
              width: double.infinity,
              height: 238*fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchkw8 (1:446)
                    left: 281.9166717529*fem,
                    top: 150.9166717529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.17*fem,
                        height: 9.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/search.png',
                          width: 9.17*fem,
                          height: 9.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle124B8 (1:449)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 238*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-12-d9g.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10yYz (1:483)
                    left: 24*fem,
                    top: 9*fem,
                    child: Align(
                      child: SizedBox(
                        width: 46*fem,
                        height: 42*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/group-10.png',
                            width: 46*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupiqc3UEr (FYaBWd9chkyQaoXu6YiQc3)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 12*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupyw83PMp (FYa8mCjFZTSpxcGS97YW83)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hotcappucinoWxE (1:450)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                          child: Text(
                            'Hot Cappucino',
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
                          // rp22000pCE (1:451)
                          'Rp. 22.000',
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
                    // minumankopiyangterbuatdaricamp (1:452)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 16*fem),
                    constraints: BoxConstraints (
                      maxWidth: 291*fem,
                    ),
                    child: Text(
                      'Minuman kopi yang terbuat dari campuran espresso dan susu panas yang dikocok hingga berbusa.',
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
                    // line11Xc (1:453)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 21*fem),
                    width: 320*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5b4a4d),
                    ),
                  ),
                  Container(
                    // autogroupbyqr982 (FYa91cUueqsvc2oNrFBYqR)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 27*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sizeUAJ (1:454)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
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
                          // autogroupf3xhysk (FYa9BXN4RT6ADAHhhzf3XH)
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
                          // autogroup11u7RDx (FYa9ErbqmohTwg6kdm11U7)
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
                    // autogroupixhmhSN (FYa9NGZA2eTDkREHoBiXhM)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sugarEBQ (1:455)
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
                          // autogroupvebmLES (FYa9XBTyPkHGEbNhaQVEbm)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5b4a4d)),
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
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouppbhdyoC (FYa9abXx2ZWFZX8aRiPbhD)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                              'Less',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupv79mcbG (FYa9jFxBYHVFGTSWSJV79m)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // milkwNe (1:456)
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
                          // autogroupm21qTbt (FYa9sb3dvB1Wbjy8kiM21q)
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
                          // autogroupyanwiXp (FYa9xqPto5mWykXBuzYANw)
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
                    // autogroupe6gbQfY (FYaA5VsTVnz8Sn9HmXE6Gb)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 55*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // syrupkDc (1:457)
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
                          // autogroupry8bTti (FYaAKzTJse2ugcd4QCRY8b)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(20*fem),
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
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupd6voKAE (FYaAPErtwY2XpiVHQRD6vo)
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
                    // autogroupzokroLJ (FYaAYz5f9E1QF25xR5ZoKR)
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup6ejm9QA (FYaB7ie7fZngRGagDv6ejM)
                          padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 29*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupestb52v (FYaAoK17x9ppJ2g5CfeStB)
                                width: 41*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle28d4S (1:475)
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
                                      // Kxr (1:479)
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
                                // autogroup8otqSXg (FYaAsZP3RZCdZ5tDHR8oTq)
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
                                // autogroup9xrxizz (FYaAw97QdHez4qXjyp9xrX)
                                width: 41*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle30gS2 (1:476)
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
                                      // nV4 (1:480)
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
                          // autogroupxx8wGf8 (FYaB1DpwXmoS94rEDUXX8w)
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
                                // addtochart6PG (1:481)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
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
                                // rp22000yxr (1:482)
                                'Rp. 22.000',
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