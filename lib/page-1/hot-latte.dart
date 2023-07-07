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
        // hotlattepJz (1:266)
        padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupkzyfYVt (FYZjKNo4fjPzLRctPukZYf)
              width: double.infinity,
              height: 238*fem,
              child: Stack(
                children: [
                  Positioned(
                    // searchh7t (1:267)
                    left: 281.9166717529*fem,
                    top: 150.9166717529*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9.17*fem,
                        height: 9.17*fem,
                        child: Image.asset(
                          'assets/page-1/images/search-4cN.png',
                          width: 9.17*fem,
                          height: 9.17*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12bUA (1:270)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 238*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-12.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group9iHt (1:304)
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
                            'assets/page-1/images/group-9.png',
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
              // autogroupkmcfQAi (FYZnFD5kHPpu8E3dkMkMcF)
              padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 12*fem, 13*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphfrviSJ (FYZjVxKmi1Xggrfpe1hFRV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 6*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // hotlatteFSE (1:271)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 0*fem),
                          child: Text(
                            'Hot Latte',
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
                          // rp20000A3Q (1:272)
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
                      ],
                    ),
                  ),
                  Container(
                    // minumankopiyangterbuatdaricamp (1:273)
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
                    // line1Lc6 (1:274)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 20*fem),
                    width: 320*fem,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff5b4a4d),
                    ),
                  ),
                  Container(
                    // autogroupuzbhTwc (FYZjenQPnek3acsQVguZBH)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 27*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sizeQ6A (1:275)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 2*fem),
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
                          // autogrouptpsuiMk (FYZjrwioDeZiCtt3H8Tpsu)
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
                          // autogroupvb7yx1C (FYZjvScy8vQP8Eak3yvb7y)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 84*fem,
                          height: 22*fem,
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
                    // autogroupfhb1Qtn (FYZk5SMynUr7CpfykkFhB1)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sugarwNv (1:276)
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
                          // autogroup9cnf4TY (FYZkEWwBiVuWspi3P49CNf)
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
                          // autogroupvmasuj4 (FYZkHmLmnPu91vaGPGvmAs)
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
                    // autogroupjvmmZoc (FYZkQbUj42M7fn625tjVMm)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 24*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // milkFgS (1:277)
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
                          // autogroup9ontmPt (FYZkZ1QNiNV4bUZUKr9oNT)
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
                          // autogroupkxfmb82 (FYZkdRSgkh6F3MfGFgkxFM)
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
                    // autogroupgudh5Yz (FYZkmFYyRpvQpAWw2qGUDh)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 38*fem, 55*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // syrupQrA (1:278)
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
                          // autogroupel11LE2 (FYZkzaW6qFMdkDm8jteL11)
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
                          // autogroupcjcjy26 (FYZm3VaumJtXWfr43wCJCj)
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
                    // autogroupb1sqTCA (FYZmBA2osXVL6ep4yzb1sq)
                    width: double.infinity,
                    height: 37*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouphrgbo18 (FYZmmZDA53aG9ADKFiHrGB)
                          padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 29*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupg5shXSv (FYZmPV1bsSYMukiMcXG5sh)
                                width: 41*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle28Ud4 (1:296)
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
                                      // ZuQ (1:300)
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
                                // autogroupvrrm4LN (FYZmVQ1R22Dq34q2A9vRRm)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                width: 18*fem,
                                height: 28*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff5b4a4d)),
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
                                // autogroupmapmLHt (FYZmaygT2mSZnjAP1cMAPM)
                                width: 41*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle30VAn (1:297)
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
                                      // Cqt (1:301)
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
                          // autogroupiifmiZL (FYZmf4PywFb1rxUsFGiifm)
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
                                // addtochartcPp (1:302)
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
                                // rp20000XWn (1:303)
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