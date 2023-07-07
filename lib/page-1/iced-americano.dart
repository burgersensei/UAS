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
        // icedamericanoNfG (1:399)
        padding: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfyfd5Jn (FYa2YP6UFaKcg9K4x1fYFD)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
              width: double.infinity,
              height: 280*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle12Q6A (1:400)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 272*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-12-egN.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icedamericanoice (1:401)
                    left: 24*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 162*fem,
                        height: 30*fem,
                        child: Text(
                          'Iced Americano',
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
                    ),
                  ),
                  Positioned(
                    // rp20000bgS (1:402)
                    left: 239*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 105*fem,
                        height: 30*fem,
                        child: Text(
                          'Rp. 20.000',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5*ffem/fem,
                            color: Color(0xff9b7e6a),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group156dC (1:439)
                    left: 24*fem,
                    top: 6*fem,
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
                            'assets/page-1/images/group-15.png',
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
              // minumankopiyangterbuatdaricamp (1:403)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
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
              // autogrouppm2jfJv (FYa65N3FctNbrAeVt5Pm2j)
              padding: EdgeInsets.fromLTRB(24*fem, 16*fem, 12*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // line1Nz2 (1:404)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 21*fem),
                    width: 320*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5b4a4d),
                    ),
                  ),
                  Container(
                    // autogroup27bqWaS (FYa2vCoSboWU8JyYpa27Bq)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 16*fem),
                    width: double.infinity,
                    height: 22*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sizeqMp (1:405)
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
                          // autogrouprzfdji6 (FYa37SyhukZdE3b6T2RzFd)
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
                          // autogroupt9ekngN (FYa3B2i57V1yjoEd9RT9eK)
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
                    // autogroupafst4tn (FYa3LSc4BLY7nT3zTuaFST)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 38*fem, 23*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iceoLa (1:423)
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
                          // autogroupaywm87x (FYa3VgqegGpteGyhwJaYwM)
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
                          // autogroupvwtbA4e (FYa3Z25S2dSCNnnks4vWtB)
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
                    // autogroupwfkyQza (FYa3fS4Qsxom4aaNwxwFKy)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sugarwjc (1:406)
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
                          // autogroupky4bsNN (FYa3qvkvdnKmpbgVGXKY4B)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
                            borderRadius: BorderRadius.circular(20*fem),
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
                          // autogroupruqxjvN (FYa3tvfvrJUMBTiEW7RuQX)
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
                    // autogroupccpjofL (FYa431GoNp9ZjWQP3tccpj)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 37*fem, 17*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // milkjot (1:407)
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
                          // autogroupcvnjs9Q (FYa4F5m1XMMYmNUBuncVNj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
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
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphfsh8LE (FYa4JAWD2L7oieSm4vHFsh)
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
                    // autogrouppnbdQYe (FYa4Sk6FFbV7qAos9xpNBd)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 37*fem, 34*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // syrup8Dk (1:408)
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
                          // autogroup6hzvpsG (FYa4aEskntrZEKtEEw6HZV)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff9b7e6a)),
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
                                color: Color(0xff9b7e6a),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupefmd52W (FYa4d9xZixPSzmy9YyeFmD)
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
                    // autogroupjlgsZyG (FYa4pedQtHHeskRAx4jLGs)
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwwfyKBk (FYa5TJF1kBz1wQLj9UWwfy)
                          padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 29*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupr187FLJ (FYa52tn1bjj16SNdf3r187)
                                width: 41*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle28QU6 (1:431)
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
                                      // iDt (1:435)
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
                                // autogroupdzqxcq4 (FYa56yVYWDsTAfh7tiDZQX)
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
                                // autogroupuvf5tGn (FYa5AoiVZLArTfB8MjuvF5)
                                width: 41*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle30dkA (1:432)
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
                                      // 9iW (1:436)
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
                          // autogroupiery4Kg (FYa5HdrSpxcq7Wgt4MieRy)
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
                                // addtochartfqG (1:437)
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
                                // rp20000nQ6 (1:438)
                                'Rp. 20.000',
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