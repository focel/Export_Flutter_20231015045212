import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'dart:math';
class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1366;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeZGN (1:3156)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff), // Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouphgnwjTg (BoPv8CApWkUMAXaAfiHgnW)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8.49 * fem),
              width: 1523 * fem,
              height: 1671.51 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectngulo261YR8 (1:3287)
                    left: 0.0000610352 * fem,
                    top: 1040 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 316 * fem,
                        height: 337 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfff1f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // plancontratodoriesgoQiE (1:3288)
                    left: 138.9119873047 * fem,
                    top: 1239 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 86 * fem,
                        height: 40 * fem,
                        child: Text(
                          'Plan contra\ntodo riesgo',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),//Color(0xff5c777c)
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1873cpJ (1:3913)
                    left: 147 * fem,
                    top: 1137.9797363281 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 81.06 * fem,
                        height: 81.06 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1873.png',
                          width: 81.06 * fem,
                          height: 81.06 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo2525C6 (1:3303)
                    left: 316.0000610352 * fem,
                    top: 1040 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 250 * fem,
                        height: 337 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amparopatrimonialyYN (1:3304)
                    left: 384.5520019531 * fem,
                    top: 1239 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 84 * fem,
                        height: 40 * fem,
                        child: Text(
                          'Amparo\npatrimonial',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1907G1g (1:3917)
                    left: 398.7587890625 * fem,
                    top: 1140.0659179688 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85.39 * fem,
                        height: 85.39 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1907.png',
                          width: 85.39 * fem,
                          height: 85.39 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo259jAA (1:3312)
                    left: 571 * fem,
                    top: 1104 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 241 * fem,
                        height: 233 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1485dmL (1:3918)
                    left: 609.2593383789 * fem,
                    top: 1137 * fem,
                    child: Container(
                      width: 160.54 * fem,
                      height: 213.12 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupgvcjwX8 (BoPwMpn8ZPZRRaWkbegvcJ)
                            margin: EdgeInsets.fromLTRB(
                                41.74 * fem, 0 * fem, 37.8 * fem, 14.81 * fem),
                            width: double.infinity,
                            height: 82 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/elipse-3-cY2.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                '%',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 44 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2175 * ffem / fem,
                                  color: Color(0xff5c777c),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // lastasasmsbajasdelmercadoDNA (1:3315)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 38.54 * fem, 9.31 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 122 * fem,
                            ),
                            child: Text(
                              'Las tasas más\nbajas del mercado',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429 * ffem / fem,
                                color: Color(0xff5c777c),
                              ),
                            ),
                          ),
                          Container(
                            // deacuerdoamarcamodeloyaodelveh (1:3314)
                            margin: EdgeInsets.fromLTRB(
                                3.54 * fem, 0 * fem, 0 * fem, 0 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 157 * fem,
                            ),
                            child: Text(
                              'De acuerdo a marca, modelo y año del vehículo',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3888888889 * ffem / fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo266vQz (1:3317)
                    left: 566 * fem,
                    top: 1040 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 250 * fem,
                        height: 337 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // personalesymateriales2U2 (1:3318)
                    left: 637.5 * fem,
                    top: 1263.2371826172 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 107 * fem,
                        height: 50 * fem,
                        child: Text(
                          '(personales y materiales)',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5625 * ffem / fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // daosatercerosKCE (1:3319)
                    left: 618.9786376953 * fem,
                    top: 1238.2514648438 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 129 * fem,
                        height: 20 * fem,
                        child: Text(
                          'Daños a terceros',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1865D2i (1:3920)
                    left: 650.1602783203 * fem,
                    top: 1144.1662597656 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 81.28 * fem,
                        height: 81.28 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1865.png',
                          width: 81.28 * fem,
                          height: 81.28 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo251iEN (1:3338)
                    left: 819 * fem,
                    top: 1104 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 245 * fem,
                        height: 233 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 139, 22, 22),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo148631k (1:3931)
                    left: 874.4353027344 * fem,
                    top: 1137.3135986328 * fem,
                    child: Container(
                      width: 113.55 * fem,
                      height: 197.48 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupq1texuQ (BoPwY4z4TqEPQMnP9aQ1te)
                            margin: EdgeInsets.fromLTRB(
                                20.55 * fem, 0 * fem, 0 * fem, 15.21 * fem),
                            padding: EdgeInsets.fromLTRB(19.02 * fem,
                                21.97 * fem, 19.57 * fem, 21.97 * fem),
                            decoration: BoxDecoration(
                              color: Color(0xff5c777c),
                              borderRadius:
                                  BorderRadius.circular(40.6424217224 * fem),
                            ),
                            child: Center(
                              // grupo1468rjt (1:3930)
                              child: SizedBox(
                                width: 42.69 * fem,
                                height: 37.35 * fem,
                                child: Image.asset(
                                  'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1468-91k.png',
                                  width: 42.69 * fem,
                                  height: 37.35 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // crditodirectoqri (1:3341)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9.98 * fem),
                            width: double.infinity,
                            child: Text(
                              'Crédito directo',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1428571429 * ffem / fem,
                                color: Color(0xff5c777c),
                              ),
                            ),
                          ),
                          Container(
                            // hasta10cuotassinintereseswuk (1:3340)
                            width: double.infinity,
                            constraints: BoxConstraints(
                              maxWidth: 93 * fem,
                            ),
                            child: Text(
                              'Hasta 10 cuotas sin intereses',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3888888889 * ffem / fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo264epA (1:3350)
                    left: 816 * fem,
                    top: 1040 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 250 * fem,
                        height: 337 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfff1f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // elipse4NEN (1:3351)
                    left: 900.5107421875 * fem,
                    top: 1144.341796875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 81.28 * fem,
                        height: 81.28 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(40.6424217224 * fem),
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hastapor30dasG4r (1:3352)
                    left: 877.6185913086 * fem,
                    top: 1277.2287597656 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 141 * fem,
                        height: 25 * fem,
                        child: Text(
                          'Hasta por 30 días',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5625 * ffem / fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autosustitutocompletoKop (1:3353)
                    left: 880.8959960938 * fem,
                    top: 1234.2514648438 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 106 * fem,
                        height: 40 * fem,
                        child: Text(
                          'Auto sustituto\nCompleto',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1455Cci (1:3932)
                    left: 910.0493164062 * fem,
                    top: 1161.0341796875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 62.21 * fem,
                        height: 47.9 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1455.png',
                          width: 62.21 * fem,
                          height: 47.9 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo252Hu4 (1:3358)
                    left: 1057 * fem,
                    top: 1040 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 309 * fem,
                        height: 337 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tasasdesdeel22Qyg (1:3359)
                    left: 1123.1839599609 * fem,
                    top: 1239 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 96 * fem,
                        height: 40 * fem,
                        child: Text(
                          'Tasas desde\nel 2.2%',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trazado17097dC (1:3361)
                    left: 1132 * fem,
                    top: 1140.0659179688 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85.39 * fem,
                        height: 85.39 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1709.png',
                          width: 85.39 * fem,
                          height: 85.39 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo3552EN (1:3362)
                    left: 1140.31640625 * fem,
                    top: 1140.0659179688 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 85.39 * fem,
                        height: 85.39 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // YCi (1:3363)
                    left: 1156.9399414062 * fem,
                    top: 1153.1087646484 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 37 * fem,
                        height: 52 * fem,
                        child: Text(
                          '%',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 42 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mujersentadabaulautomirandosun (1:3364)
                    left: 0 * fem,
                    top: 23 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1523 * fem,
                        height: 745 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/mujer-sentada-baul-auto-mirando-su-novio-senalando.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo714kpa (1:3365)
                    left: 583 * fem,
                    top: 108 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 783 * fem,
                        height: 660 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(0, 1),
                              end: Alignment(-1, 1),
                              colors: <Color>[
                                Color(0x00ffffff),
                                Color(0xffffffff)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1586RQv (1:3934)
                    left: 664 * fem,
                    top: 676 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 38 * fem,
                        height: 38 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1586.png',
                          width: 38 * fem,
                          height: 38 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo277Xir (1:3369)
                    left: 875 * fem,
                    top: 320 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 352 * fem,
                        height: 414 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14 * fem),
                            gradient: LinearGradient(
                              begin: Alignment(-1, -1),
                              end: Alignment(-1, -1),
                              colors: <Color>[
                                Color(0xffadb1b8),
                                Color(0x40adb1b8)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1494byc (1:3940)
                    left: 892 * fem,
                    top: 372 * fem,
                    child: Container(
                      width: 318 * fem,
                      height: 306 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15 * fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // grupo14387wx (1:3935)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 318 * fem,
                              height: 114 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectngulo13SzE (1:3370)
                                    left: 0 * fem,
                                    top: 39 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 318 * fem,
                                        height: 38 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            border: Border.all(
                                                color: Color(0xffadb1b8)),
                                            color: Color(0xfff1f2f2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Positioned(
                                  //   // nombresyapellidosAQS (1:3371)
                                  //   left: 21 * fem,
                                  //   top: 0 * fem,
                                  //   child: Align(
                                  //     child: SizedBox(
                                  //       width: 149 * fem,
                                  //       height: 114 * fem,
                                  //       child: Text(
                                  //         'Nombres y Apellidos',
                                  //         style: SafeGoogleFont(
                                  //           'Montserrat',
                                  //           fontSize: 14 * ffem,
                                  //           fontWeight: FontWeight.w600,
                                  //           height: 8.1428571429 * ffem / fem,
                                  //           color: Color(0xffadb1b8),
                                  //         ),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // grupo14373UE (1:3936)
                            left: 0 * fem,
                            top: 48 * fem,
                            child: Container(
                              width: 318 * fem,
                              height: 114 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectngulo13AYr (1:3372)
                                    left: 0 * fem,
                                    top: 39 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 318 * fem,
                                        height: 38 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            border: Border.all(
                                                color: Color(0xffadb1b8)),
                                            color: Color(0xfff1f2f2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Positioned(
                                  //   // cdulaopasaporte4u8 (1:3373)
                                  //   left: 21 * fem,
                                  //   top: 0 * fem,
                                  //   child: Align(
                                  //     child: SizedBox(
                                  //       width: 140 * fem,
                                  //       height: 114 * fem,
                                  //       child: Text(
                                  //         'Cédula o pasaporte',
                                  //         style: SafeGoogleFont(
                                  //           'Montserrat',
                                  //           fontSize: 14 * ffem,
                                  //           fontWeight: FontWeight.w600,
                                  //           height: 8.1428571429 * ffem / fem,
                                  //           color: Color(0xffadb1b8),
                                  //         ),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // grupo1436xUi (1:3937)
                            left: 0 * fem,
                            top: 96 * fem,
                            child: Container(
                              width: 318 * fem,
                              height: 114 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectngulo135ZL (1:3374)
                                    left: 0 * fem,
                                    top: 39 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 318 * fem,
                                        height: 38 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            border: Border.all(
                                                color: Color(0xffadb1b8)),
                                            color: Colors.blue, //Color(0xfff1f2f2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Positioned(
                                  //   // emailnie (1:3375)
                                  //   left: 21 * fem,
                                  //   top: 0 * fem,
                                  //   child: Align(
                                  //     child: SizedBox(
                                  //       width: 41 * fem,
                                  //       height: 114 * fem,
                                  //       child: Text(
                                  //         'Email',
                                  //         style: SafeGoogleFont(
                                  //           'Montserrat',
                                  //           fontSize: 14 * ffem,
                                  //           fontWeight: FontWeight.w600,
                                  //           height: 8.1428571429 * ffem / fem,
                                  //           color: Color(0xffadb1b8),
                                  //         ),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // grupo1435tmg (1:3938)
                            left: 0 * fem,
                            top: 144 * fem,
                            child: Container(
                              width: 318 * fem,
                              height: 114 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectngulo131rJ (1:3376)
                                    left: 0 * fem,
                                    top: 39 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 318 * fem,
                                        height: 38 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            border: Border.all(
                                                color: Color(0xffadb1b8)),
                                            color: Color(0xfff1f2f2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Positioned(
                                  //   // nmerocelularvCa (1:3377)
                                  //   left: 21 * fem,
                                  //   top: 0 * fem,
                                  //   child: Align(
                                  //     child: SizedBox(
                                  //       width: 112 * fem,
                                  //       height: 114 * fem,
                                  //       child: Text(
                                  //         'Número celular',
                                  //         style: SafeGoogleFont(
                                  //           'Montserrat',
                                  //           fontSize: 14 * ffem,
                                  //           fontWeight: FontWeight.w600,
                                  //           height: 8.1428571429 * ffem / fem,
                                  //           color: Color(0xffadb1b8),
                                  //         ),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // grupo14341jp (1:3939)
                            left: 0 * fem,
                            top: 192 * fem,
                            child: Container(
                              width: 318 * fem,
                              height: 114 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectngulo138pS (1:3378)
                                    left: 0 * fem,
                                    top: 39 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 318 * fem,
                                        height: 38 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(15 * fem),
                                            border: Border.all(
                                                color: Color(0xffadb1b8)),
                                            color: Color(0xfff1f2f2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  // Positioned(
                                  //   // ciudadphG (1:3379)
                                  //   left: 21 * fem,
                                  //   top: 0 * fem,
                                  //   child: Align(
                                  //     child: SizedBox(
                                  //       width: 52 * fem,
                                  //       height: 114 * fem,
                                  //       child: Text(
                                  //         'Ciudad',
                                  //         style: SafeGoogleFont(
                                  //           'Montserrat',
                                  //           fontSize: 14 * ffem,
                                  //           fontWeight: FontWeight.w600,
                                  //           height: 8.1428571429 * ffem / fem,
                                  //           color: Color(0xffadb1b8),
                                  //         ),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // teasesoramosKe2 (1:3380)
                    left: 951.3499755859 * fem,
                    top: 315 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 199 * fem,
                        height: 114 * fem,
                        child: Text(
                          'Te asesoramos:',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 25 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 4.56 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1584op6 (1:3941)
                    left: 921 * fem,
                    top: 626 * fem,
                    child: Container(
                      width: 216.5 * fem,
                      height: 114 * fem,
                      child: Stack(
                        children: [
                          // Positioned(
                          //   // bot2LJE (1:3854)
                          //   left: 0 * fem,
                          //   top: 38 * fem,
                          //   child: Container(
                          //     width: 194 * fem,
                          //     height: 58 * fem,
                          //     child: Center(
                          //       // rectngulo3frJ (I1:3854;1:17)
                          //       child: SizedBox(
                          //         width: double.infinity,
                          //         height: 58 * fem,
                          //         child: Container(
                          //           decoration: BoxDecoration(
                          //             borderRadius: BorderRadius.circular(
                          //                 22.734375 * fem),
                          //             color: Color(0xffaf182b),
                          //           ),
                          //         ),
                          //       ),
                          //     ),
                          //   ),
                          // ),
                          Positioned(
                            // cotizasincompromisooxW (1:3381)
                            left: 22.4951171875 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 194 * fem,
                                height: 114 * fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 6.3333333333 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                    // children: [
                                    //   TextSpan(
                                    //     text: 'Cotiza sin compr',
                                    //     style: SafeGoogleFont(
                                    //       'Inter',
                                    //       fontSize: 18 * ffem,
                                    //       fontWeight: FontWeight.w400,
                                    //       height: 6.3333333333 * ffem / fem,
                                    //       color: Color(0xffffffff),
                                    //     ),
                                    //   ),
                                    //   TextSpan(
                                    //     text: 'omiso',
                                    //     style: SafeGoogleFont(
                                    //       'Inter',
                                    //       fontSize: 18 * ffem,
                                    //       fontWeight: FontWeight.w400,
                                    //       height: 6.3333333333 * ffem / fem,
                                    //       color: Color(0xffffffff),
                                    //     ),
                                    //   ),
                                    // ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // grupo1440ati (1:4012)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 216.5 * fem,
                              height: 114 * fem,
                              child: Stack(
                                children: [
                                  // Positioned(
                                  //   // bot277x (1:3864)
                                  //   left: 0 * fem,
                                  //   top: 38 * fem,
                                  //   child: Container(
                                  //     width: 194 * fem,
                                  //     height: 58 * fem,
                                  //     child: Center(
                                  //       // rectngulo3EyG (I1:3864;1:17)
                                  //       child: SizedBox(
                                  //         width: double.infinity,
                                  //         height: 58 * fem,
                                  //         // child: Container(
                                  //         //   decoration: BoxDecoration(
                                  //         //     borderRadius:
                                  //         //         BorderRadius.circular(
                                  //         //             22.734375 * fem),
                                  //         //     color: Color(0xffaf182b),
                                  //         //   ),
                                  //         // ),
                                  //       ),
                                  //     ),
                                  //   ),
                                  // ),
                                  Positioned(
                                    // cotizasincompromisoxuG (1:3662)
                                    left: 22.4951171875 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 194 * fem,
                                        height: 114 * fem,
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont(
                                              'Inter',
                                              fontSize: 18 * ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 6.3333333333 * ffem / fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              // TextSpan(
                                              //   text: 'Cotiza sin compr',
                                              //   style: SafeGoogleFont(
                                              //     'Inter',
                                              //     fontSize: 18 * ffem,
                                              //     fontWeight: FontWeight.w400,
                                              //     height:
                                              //         6.3333333333 * ffem / fem,
                                              //     color: Color(0xffffffff),
                                              //   ),
                                              // ),
                                              // TextSpan(
                                              //   text: 'omiso',
                                              //   style: SafeGoogleFont(
                                              //     'Inter',
                                              //     fontSize: 18 * ffem,
                                              //     fontWeight: FontWeight.w400,
                                              //     height:
                                              //         6.3333333333 * ffem / fem,
                                              //     color: Color(0xffffffff),
                                              //   ),
                                              // ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo297Cx2 (1:3382)
                    left: 0 * fem,
                    top: 767.9998779297 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 272 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffaf182b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo716JkA (1:3385)
                    left: 0 * fem,
                    top: 1376.1051025391 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 272 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffadb1b8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo2982AN (1:3386)
                    left: 672.854675293 * fem,
                    top: 1030.3059082031 * fem,
                    child:
                    Align(
                      child: SizedBox(
                        width: 33.1 * fem,
                        height: 33.1 * fem,
                        child: CustomPaint(
                          painter: TrianglePainter(),
                        ),
                      ),
                    ),


                  ),
                  Positioned(
                    // rectngulo715LRx (1:3387)
                    left: 672.854675293 * fem,
                    top: 1638.4111328125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 33.1 * fem,
                        height: 33.1 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffadb1b8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // losaccidentesnoseplanificanper (1:3403)
                    left: 139 * fem,
                    top: 170 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 579 * fem,
                        height: 100 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 43 * ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.1627906977 * ffem / fem,
                              color: Color(0xffaf182b),
                            ),
                            children: [
                              TextSpan(
                                text: 'Los accidentes no se planifican,\n',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 30 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.6666666667 * ffem / fem,
                                  color: Color(0xff707070),
                                ),
                              ),
                              TextSpan(
                                text: 'pero cómo afrontarlos SÍ ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 43 * ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.1627906977 * ffem / fem,
                                  color: Color(0xffaf182b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ofrecemosunaquetebrindalamejor (1:3404)
                    left: 675 * fem,
                    top: 821 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 529 * fem,
                        height: 160 * fem,
                        child: Text(
                          'Ofrecemos una \n\n\nque te brinda la mejor respuesta ante siniestros',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // coberturaintegralgAN (1:3405)
                    left: 675 * fem,
                    top: 861 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 406 * fem,
                        height: 52 * fem,
                        child: Text(
                          'cobertura integral',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 42 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2175 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1899xdg (1:3946)
                    left: 244.4814453125 * fem,
                    top: 870 * fem,
                    child: Container(
                      width: 345.52 * fem,
                      height: 65.11 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // trazado1741f2J (1:3418)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2.01 * fem, 0 * fem),
                            width: 43.85 * fem,
                            height: 47.74 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1741.png',
                              width: 43.85 * fem,
                              height: 47.74 * fem,
                            ),
                          ),
                          Container(
                            // trazado1736Mfp (1:3407)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.62 * fem, 5.9 * fem),
                            width: 33.6 * fem,
                            height: 40.87 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1736-9p6.png',
                              width: 33.6 * fem,
                              height: 40.87 * fem,
                            ),
                          ),
                          Container(
                            // trazado17375Lv (1:3409)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2.08 * fem, 6.91 * fem),
                            width: 41.82 * fem,
                            height: 39.85 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1737.png',
                              width: 41.82 * fem,
                              height: 39.85 * fem,
                            ),
                          ),
                          Container(
                            // trazado17381Ea (1:3411)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2.48 * fem, 6.91 * fem),
                            width: 25.05 * fem,
                            height: 39.85 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1738-8Zx.png',
                              width: 25.05 * fem,
                              height: 39.85 * fem,
                            ),
                          ),
                          Container(
                            // rectngulo362L1x (1:3412)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.33 * fem, 6.91 * fem),
                            width: 8.78 * fem,
                            height: 39.85 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                            ),
                          ),
                          Container(
                            // trazado1739eoL (1:3414)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 2.65 * fem, 6.91 * fem),
                            width: 31.52 * fem,
                            height: 39.85 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1739.png',
                              width: 31.52 * fem,
                              height: 39.85 * fem,
                            ),
                          ),
                          Container(
                            // trazado1740yqc (1:3416)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 6.91 * fem),
                            width: 38.72 * fem,
                            height: 39.85 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1740-su4.png',
                              width: 38.72 * fem,
                              height: 39.85 * fem,
                            ),
                          ),
                          Container(
                            // cari2W (1:3419)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3.11 * fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 53 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1698113208 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'C',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 53 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1698113208 * ffem / fem,
                                      letterSpacing: -0.6889999747 * fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'AR',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 53 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1698113208 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // protegetusbienesyatufamiliacon (1:3420)
                    left: 153.5909423828 * fem,
                    top: 1464.7791748047 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1058 * fem,
                        height: 76 * fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1875 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text:
                                    'Protege tus bienes y a tu familia con los deducibles',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text:
                                    ' más bajos y el mejor asesoramiento en momentos difíciles.',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2684YSn (1:4068)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 108 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2684.png',
                          width: 1366 * fem,
                          height: 108 * fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupep22EaW (BoPxF3on5bvFKUruMHEP22)
              margin:
                  EdgeInsets.fromLTRB(121 * fem, 0 * fem, 149 * fem, 0 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // qualitycarqMQE (1:3421)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 21 * fem, 0 * fem),
                    width: 600 * fem,
                    height: 600 * fem,
                    child: Image.asset(
                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/qualitycar-q.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // trabajamosconlasmejoresasegura (1:3422)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 2.44 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 475 * fem,
                    ),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Montserrat',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2 * ffem / fem,
                          color: Color(0xff5c777c),
                        ),
                        children: [
                          TextSpan(
                            text:
                                'Trabajamos con las mejores aseguradoras nacionales,',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff5c777c),
                            ),
                          ),
                          TextSpan(
                            text: ' para brindarte la seguridad que mereces. ',
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 40 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2 * ffem / fem,
                              color: Color(0xff5c777c),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcxnsuia (BoPxeTJSpYo53VV5mBCXnS)
              width: double.infinity,
              height: 277.4 * fem,
              decoration: BoxDecoration(
                color: Color(0xffedc7b3),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // noesperesqueseademasiadotardep (1:3427)
                    left: 143 * fem,
                    top: 99.1931152344 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 981 * fem,
                        height: 44 * fem,
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 35 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2571428571 * ffem / fem,
                              color: Color(0xffaf182b),
                            ),
                            children: [
                              TextSpan(
                                text: '¡No esperes que sea demasiado tarde! ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 35 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.2571428571 * ffem / fem,
                                  color: Color(0xffaf182b),
                                ),
                              ),
                              TextSpan(
                                text: 'Protégete con',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 35 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2571428571 * ffem / fem,
                                  color: Color(0xffaf182b),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1895hH4 (1:3947)
                    left: 951 * fem,
                    top: 38.369140625 * fem,
                    child: Container(
                      width: 234.34 * fem,
                      height: 207.61 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // trazado17351Ye (1:3429)
                            margin: EdgeInsets.fromLTRB(
                                4.8 * fem, 0 * fem, 0 * fem, 35.45 * fem),
                            width: 168.07 * fem,
                            height: 129.89 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1735.png',
                              width: 168.07 * fem,
                              height: 129.89 * fem,
                            ),
                          ),
                          Container(
                            // autogroupxnwuXG6 (BoPyDc1smBemBohwBjXNwU)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // trazado1741rpA (1:3442)
                                  margin: EdgeInsets.fromLTRB(0 * fem,
                                      11.05 * fem, 1.31 * fem, 0 * fem),
                                  width: 28.68 * fem,
                                  height: 31.22 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1741-cLJ.png',
                                    width: 28.68 * fem,
                                    height: 31.22 * fem,
                                  ),
                                ),
                                Container(
                                  // trazado1736NGi (1:3431)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.83 * fem, 0.4 * fem, 0 * fem),
                                  width: 21.98 * fem,
                                  height: 26.73 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1736.png',
                                    width: 21.98 * fem,
                                    height: 26.73 * fem,
                                  ),
                                ),
                                Container(
                                  // trazado1737V6S (1:3433)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.17 * fem, 1.36 * fem, 0 * fem),
                                  width: 27.35 * fem,
                                  height: 26.06 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1737-5yt.png',
                                    width: 27.35 * fem,
                                    height: 26.06 * fem,
                                  ),
                                ),
                                Container(
                                  // trazado1738ocv (1:3435)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.17 * fem, 1.62 * fem, 0 * fem),
                                  width: 16.38 * fem,
                                  height: 26.06 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1738.png',
                                    width: 16.38 * fem,
                                    height: 26.06 * fem,
                                  ),
                                ),
                                Container(
                                  // rectngulo362Xop (1:3436)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.17 * fem, 2.83 * fem, 0 * fem),
                                  width: 5.74 * fem,
                                  height: 26.06 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff76777a),
                                  ),
                                ),
                                Container(
                                  // trazado1739434 (1:3438)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.17 * fem, 1.73 * fem, 0 * fem),
                                  width: 20.62 * fem,
                                  height: 26.06 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1739-XTG.png',
                                    width: 20.62 * fem,
                                    height: 26.06 * fem,
                                  ),
                                ),
                                Container(
                                  // trazado1740NZY (1:3440)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 7.17 * fem, 1 * fem, 0 * fem),
                                  width: 25.33 * fem,
                                  height: 26.06 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1740.png',
                                    width: 25.33 * fem,
                                    height: 26.06 * fem,
                                  ),
                                ),
                                Container(
                                  // carhLv (1:3443)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 4.28 * fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 38 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1 * ffem / fem,
                                        color: Color(0xff9d2a30),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'C',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 38 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1 * ffem / fem,
                                            letterSpacing: -0.4939999819 * fem,
                                            color: Color(0xff9d2a30),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'AR',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 38 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1 * ffem / fem,
                                            color: Color(0xff9d2a30),
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupws14Fmk (BoPyjLfL51HU1CAukyws14)
              width: double.infinity,
              height: 1499.6 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectngulo719jgv (1:3383)
                    left: 0 * fem,
                    top: 1227.603515625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 272 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffaf182b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1685F9U (1:3945)
                    left: 231 * fem,
                    top: 570.0705566406 * fem,
                    child: Container(
                      width: 163.29 * fem,
                      height: 31 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // grupo1450AXL (1:3944)
                            left: 0 * fem,
                            top: 8.0734863281 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 109.29 * fem,
                                height: 21.97 * fem,
                                child: Image.asset(
                                  'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1450.png',
                                  width: 109.29 * fem,
                                  height: 21.97 * fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // carfyt (1:3402)
                            left: 109.2941894531 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 54 * fem,
                                height: 31 * fem,
                                child: Text(
                                  'CAR',
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 26 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1923076923 * ffem / fem,
                                    color: Color(0xffaf182b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // trazado2680kVY (1:3426)
                    left: 0 * fem,
                    top: 626.4777832031 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 87.44 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // jovencomprobandomotorcocheTer (1:3444)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 627.35 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/joven-comprobando-motor-coche.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo717mQe (1:3445)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 627.35 * fem,
                        child: Opacity(
                          opacity: 0.9,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xe5af182b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // varadoenlacarreteraEJE (1:3446)
                    left: 859.4680175781 * fem,
                    top: 330.1765136719 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 254 * fem,
                        height: 100 * fem,
                        child: RichText(
                          textAlign: TextAlign.right,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 43 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1627906977 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: '¿Varado en\nla carretera?',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 43 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1627906977 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nodejesquelosimprevistosarruin (1:3447)
                    left: 688 * fem,
                    top: 445.4479980469 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 447 * fem,
                        height: 76 * fem,
                        child: Text(
                          '¡No dejes que los imprevistos arruinen tu día! ',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 32 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.1875 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // estamosaunallamadadedistanciap (1:3448)
                    left: 358.4090576172 * fem,
                    top: 652.6962890625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 650 * fem,
                        height: 30 * fem,
                        child: Text(
                          'Estamos a una llamada de distancia para:',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1 * ffem / fem,
                            color: Color(0xffaf182b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo371GGr (1:3449)
                    left: 139.0000610352 * fem,
                    top: 713.603515625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 272 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1910kxi (1:3950)
                    left: 210.9767456055 * fem,
                    top: 751.9560546875 * fem,
                    child: Container(
                      width: 113.9 * fem,
                      height: 146.43 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouphcenGw4 (BoPznE5YWT1UizAubjHcen)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16.25 * fem),
                            padding: EdgeInsets.fromLTRB(23.42 * fem,
                                20.4 * fem, 22.91 * fem, 19.95 * fem),
                            width: 92.18 * fem,
                            height: 92.18 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/elipse-5-HhL.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // grupo1456krE (1:3949)
                              padding: EdgeInsets.fromLTRB(10.68 * fem,
                                  7.83 * fem, 5.94 * fem, 7.3 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1212-Ehg.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // trazado121346E (1:3455)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3.05 * fem),
                                    width: 29.23 * fem,
                                    height: 9.77 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1213-2Gr.png',
                                      width: 29.23 * fem,
                                      height: 9.77 * fem,
                                    ),
                                  ),
                                  Container(
                                    // trazado1214AQA (1:3457)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1.86 * fem, 0 * fem),
                                    width: 23.88 * fem,
                                    height: 23.88 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1214.png',
                                      width: 23.88 * fem,
                                      height: 23.88 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // asistenciadecombustiblesZU (1:3451)
                            width: double.infinity,
                            constraints: BoxConstraints(
                              maxWidth: 108 * fem,
                            ),
                            child: Text(
                              'Asistencia de\ncombustible',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1176470588 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo372Zx6 (1:3458)
                    left: 0.0000610352 * fem,
                    top: 713.603515625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 411 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // asistenciamecnicaGbc (1:3459)
                    left: 231.9280090332 * fem,
                    top: 860.3854980469 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 78 * fem,
                        height: 40 * fem,
                        child: Text(
                          'Asistencia\nmecánica',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1911kmg (1:3953)
                    left: 228.5333251953 * fem,
                    top: 751.9560546875 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          16.94 * fem, 15.81 * fem, 18.51 * fem, 19.65 * fem),
                      width: 92.18 * fem,
                      height: 92.18 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/elipse-6.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // page1pFk (1:3952)
                        child: SizedBox(
                          width: 56.73 * fem,
                          height: 56.72 * fem,
                          child: Image.asset(
                            'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/page-1.png',
                            width: 56.73 * fem,
                            height: 56.72 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // endondequieraqueestsjtW (1:3469)
                    left: 206.1927490234 * fem,
                    top: 913.609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 138 * fem,
                        height: 40 * fem,
                        child: Text(
                          'en donde quiera que estés',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25 * ffem / fem,
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo374RmL (1:3470)
                    left: 411.0000610352 * fem,
                    top: 713.603515625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 272 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // elipse5M9C (1:3471)
                    left: 500 * fem,
                    top: 751.9560546875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 92.18 * fem,
                        height: 92.18 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/elipse-5-SQS.png',
                          width: 92.18 * fem,
                          height: 92.18 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // asistenciadecombustiblerre (1:3472)
                    left: 482.9767456055 * fem,
                    top: 860.3854980469 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 108 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Asistencia de\ncombustible',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1176470588 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1456Xxn (1:3954)
                    left: 523 * fem,
                    top: 772.3562011719 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          10.68 * fem, 7.83 * fem, 5.94 * fem, 7.3 * fem),
                      width: 45.85 * fem,
                      height: 51.83 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1212.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // trazado1213Cp2 (1:3476)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 3.05 * fem),
                            width: 29.23 * fem,
                            height: 9.77 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1213-5GW.png',
                              width: 29.23 * fem,
                              height: 9.77 * fem,
                            ),
                          ),
                          Container(
                            // trazado1214K7x (1:3478)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 1.86 * fem, 0 * fem),
                            width: 23.88 * fem,
                            height: 23.88 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1214-Jre.png',
                              width: 23.88 * fem,
                              height: 23.88 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cargadebateraycombustibleSTU (1:3479)
                    left: 470.521484375 * fem,
                    top: 860.3854980469 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 135 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Carga de batería\ny combustible',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1176470588 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // poremergenciavdY (1:3480)
                    left: 472.6486816406 * fem,
                    top: 905.8120117188 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 146 * fem,
                        height: 25 * fem,
                        child: Text(
                          'por emergencia',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.3888888889 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo248dH4 (1:3481)
                    left: 686 * fem,
                    top: 713.7841796875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 267 * fem,
                        height: 254 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1470MTx (1:3956)
                    left: 745.9605712891 * fem,
                    top: 750.5954589844 * fem,
                    child: Container(
                      width: 147 * fem,
                      height: 229.27 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzqxyU2n (BoQ14y6eYgfgyyAzA6ZqXY)
                            margin: EdgeInsets.fromLTRB(
                                27.29 * fem, 0 * fem, 31.22 * fem, 15.56 * fem),
                            padding: EdgeInsets.fromLTRB(10.07 * fem, 30 * fem,
                                17.22 * fem, 26.91 * fem),
                            width: double.infinity,
                            height: 88.49 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffedc7b3),
                              borderRadius:
                                  BorderRadius.circular(44.2453308105 * fem),
                            ),
                            child: Container(
                              // grupo1458vvN (1:3955)
                              padding: EdgeInsets.fromLTRB(11.85 * fem,
                                  2.96 * fem, 21.72 * fem, 2.96 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1218-E3c.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // trazado1222dJz (1:3495)
                                    margin: EdgeInsets.fromLTRB(
                                        22.7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 4.94 * fem,
                                    height: 7.9 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1222.png',
                                      width: 4.94 * fem,
                                      height: 7.9 * fem,
                                    ),
                                  ),
                                  Container(
                                    // autogroup8y7xYgr (BoQ1BTupgUewGAuSAY8y7x)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.99 * fem),
                                    width: 27.64 * fem,
                                    height: 8.88 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/auto-group-8y7x.png',
                                      width: 27.64 * fem,
                                      height: 8.88 * fem,
                                    ),
                                  ),
                                  Container(
                                    // trazado1221FLN (1:3493)
                                    margin: EdgeInsets.fromLTRB(
                                        22.7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 4.94 * fem,
                                    height: 7.9 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1221-huk.png',
                                      width: 4.94 * fem,
                                      height: 7.9 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // asistenciasyemergenciasxEn (1:3485)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24.8 * fem, 12.22 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 106 * fem,
                            ),
                            child: Text(
                              'Asistencias y\nEmergencias',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1176470588 * ffem / fem,
                                color: Color(0xff5c777c),
                              ),
                            ),
                          ),
                          Container(
                            // aperturadepuertasycargadebater (1:3484)
                            constraints: BoxConstraints(
                              maxWidth: 147 * fem,
                            ),
                            child: Text(
                              'Apertura de puertas y carga de batería',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3888888889 * ffem / fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // trazado17545Tp (1:3497)
                    left: 683 * fem,
                    top: 713.603515625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 272 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trazado12278wt (1:3499)
                    left: 773.2537231445 * fem,
                    top: 750.5954589844 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 88.49 * fem,
                        height: 88.49 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1227.png',
                          width: 88.49 * fem,
                          height: 88.49 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // porllavesenelinteriorppi (1:3500)
                    left: 765.9605712891 * fem,
                    top: 906.8696289062 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 107 * fem,
                        height: 40 * fem,
                        child: Text(
                          'por llaves en el interior',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // aperturadepuertasWhY (1:3501)
                    left: 768.2385253906 * fem,
                    top: 854.6477050781 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 82 * fem,
                        height: 40 * fem,
                        child: Text(
                          'Apertura\nde puertas',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1458zsc (1:3957)
                    left: 783.3270874023 * fem,
                    top: 780.5910644531 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          11.85 * fem, 2.96 * fem, 21.72 * fem, 2.96 * fem),
                      width: 61.2 * fem,
                      height: 31.59 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1218-vL2.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // trazado1222RbY (1:3511)
                            margin: EdgeInsets.fromLTRB(
                                22.7 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 4.94 * fem,
                            height: 7.9 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1222-fpn.png',
                              width: 4.94 * fem,
                              height: 7.9 * fem,
                            ),
                          ),
                          Container(
                            // autogroupwzrrLTc (BoQ1WNXz6eJtwtUzj3wZrr)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0.99 * fem),
                            width: 27.64 * fem,
                            height: 8.88 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/auto-group-wzrr.png',
                              width: 27.64 * fem,
                              height: 8.88 * fem,
                            ),
                          ),
                          Container(
                            // trazado1221RV4 (1:3509)
                            margin: EdgeInsets.fromLTRB(
                                22.7 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 4.94 * fem,
                            height: 7.9 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1221-dUn.png',
                              width: 4.94 * fem,
                              height: 7.9 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // trazado2681vgi (1:3512)
                    left: 1127 * fem,
                    top: 796.3874511719 * fem,
                    child: Container(
                      width: 100 * fem,
                      height: 100 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffaf182b),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo251S9G (1:3513)
                    left: 957.9013671875 * fem,
                    top: 713.603515625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 266.92 * fem,
                        height: 253.87 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfff1f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1486XRc (1:3969)
                    left: 1018.8895263672 * fem,
                    top: 749.8703613281 * fem,
                    child: Container(
                      width: 121 * fem,
                      height: 208.52 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupd4hpSoU (BoQ1gha7HYbYX5hTCXD4Hp)
                            margin: EdgeInsets.fromLTRB(
                                25.01 * fem, 0 * fem, 0 * fem, 15.56 * fem),
                            padding: EdgeInsets.fromLTRB(20.71 * fem,
                                23.91 * fem, 21.31 * fem, 23.91 * fem),
                            decoration: BoxDecoration(
                              color: Color(0xff5c777c),
                              borderRadius:
                                  BorderRadius.circular(44.2453308105 * fem),
                            ),
                            child: Center(
                              // grupo1468xG2 (1:3968)
                              child: SizedBox(
                                width: 46.47 * fem,
                                height: 40.66 * fem,
                                child: Image.asset(
                                  'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1468.png',
                                  width: 46.47 * fem,
                                  height: 40.66 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // crditodirectoVFx (1:3516)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10.46 * fem),
                            width: double.infinity,
                            child: Text(
                              'Crédito directo',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1176470588 * ffem / fem,
                                color: Color(0xff5c777c),
                              ),
                            ),
                          ),
                          Container(
                            // hasta10cuotassininteresesQ82 (1:3515)
                            width: double.infinity,
                            constraints: BoxConstraints(
                              maxWidth: 93 * fem,
                            ),
                            child: Text(
                              'Hasta 10 cuotas sin intereses',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3888888889 * ffem / fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo26472S (1:3525)
                    left: 955 * fem,
                    top: 713.603515625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 411 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfff1f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // elipse4D5U (1:3526)
                    left: 1042 * fem,
                    top: 757.521484375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 88.49 * fem,
                        height: 88.49 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(44.2453308105 * fem),
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // excesodevalordewinchavEn (1:3527)
                    left: 1016.4754638672 * fem,
                    top: 862.0222167969 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 127 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Exceso de valor\n de wincha',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1176470588 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1915Pu4 (1:3971)
                    left: 1049 * fem,
                    top: 775.7824707031 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 75.59 * fem,
                        height: 52.72 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1915.png',
                          width: 75.59 * fem,
                          height: 52.72 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // consultatodasnuestrascobertura (1:3532)
                    left: 868 * fem,
                    top: 1312.0463867188 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 364 * fem,
                        height: 25 * fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: Color(0xfff1f2f2),
                            ),
                            children: [
                              TextSpan(
                                text: 'Consulta ',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xfff1f2f2),
                                ),
                              ),
                              TextSpan(
                                text: 'TODAS',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xfff1f2f2),
                                ),
                              ),
                              TextSpan(
                                text: ' nuestras coberturas:',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xfff1f2f2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2620Rsg (1:3977)
                    left: 215 * fem,
                    top: 1281.994140625 * fem,
                    child: Container(
                      width: 467 * fem,
                      height: 163.22 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // preprateahoraparacualquierimpr (1:3549)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 9.22 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 467 * fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.12 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text:
                                        'Prepárate ahora para cualquier imprevisto en la carretera y ',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.12 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'asegura viajes tranquilos ',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.12 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'con',
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.12 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // grupo1889Ysk (1:3975)
                            width: 359.91 * fem,
                            height: 69 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // grupo14506PU (1:3974)
                                  left: 0 * fem,
                                  top: 17.7211914062 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 242.91 * fem,
                                      height: 48.82 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1450-DYe.png',
                                        width: 242.91 * fem,
                                        height: 48.82 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // carCSW (1:3548)
                                  left: 242.9097900391 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 117 * fem,
                                      height: 69 * fem,
                                      child: Text(
                                        'CAR',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 57 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2105263158 * ffem / fem,
                                          color: Color(0xffffffff),
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
                  ),
                  Positioned(
                    // componente515VAi (1:3856)
                    left: 854 * fem,
                    top: 1377.884765625 * fem,
                    child: Container(
                      width: 281 * fem,
                      height: 50 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // botD6i (I1:3856;1:98)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 281 * fem,
                              height: 50 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Center(
                                // rectngulo3jqk (I1:3856;1:7)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 50 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      color: Color(0xffadb1b8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vercoberturasfDc (I1:3856;1:8)
                            left: 52.3365478516 * fem,
                            top: -34 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 166 * fem,
                                height: 114 * fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 6 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Ver coberturas (',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 19 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 6 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '+)',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 19 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 6 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo78mQ (1:3652)
                    left: 0 * fem,
                    top: 978.603515625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 253.42 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo1918dy4 (1:4011)
                    left: 975.3481445312 * fem,
                    top: 1038.5368652344 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 159.65 * fem,
                        height: 132.73 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1918.png',
                          width: 159.65 * fem,
                          height: 132.73 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ofrecemoscrditodirectohasta10c (1:3661)
                    left: 215 * fem,
                    top: 1051.5366210938 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 682 * fem,
                        height: 114 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.1875 * ffem / fem,
                              color: Color(0xffedc7b3),
                            ),
                            children: [
                              TextSpan(
                                text: 'Ofrecemos ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xffedc7b3),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'crédito directo hasta 10 cuotas sin intereses',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xffedc7b3),
                                ),
                              ),
                              TextSpan(
                                text: ' y trabajamos con ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xffedc7b3),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'todas las tarjetas de crédito a 12 meses. ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xffedc7b3),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupu7mtSBk (BoQ1urrr83oQGK414VU7mt)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 72.53 * fem),
              width: 1527 * fem,
              height: 1379.42 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // grupo2674L2E (1:3889)
                    left: 0.0000610352 * fem,
                    top: 1083.2426757812 * fem,
                    child: Container(
                      width: 1366 * fem,
                      height: 296.18 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupjuraS5G (BoQ2a1Rx6Da41PzRshJurA)
                            padding: EdgeInsets.fromLTRB(145.75 * fem,
                                68.38 * fem, 73.25 * fem, 41.38 * fem),
                            width: 307 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffd4d9d9),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x29000000),
                                  offset: Offset(0 * fem, 3 * fem),
                                  blurRadius: 1.5 * fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphdxg6vW (BoQ2hfsrCSArbNxSokhdXG)
                                  margin: EdgeInsets.fromLTRB(3.04 * fem,
                                      0 * fem, 3.02 * fem, 13.29 * fem),
                                  padding: EdgeInsets.fromLTRB(19.97 * fem,
                                      7.87 * fem, 22.65 * fem, 7.87 * fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/elipse-3.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // grupo2564noL (1:3881)
                                    child: SizedBox(
                                      width: 39.33 * fem,
                                      height: 66.21 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2564.png',
                                        width: 39.33 * fem,
                                        height: 66.21 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // gastosmdicosporaccidenteJWn (1:3158)
                                  constraints: BoxConstraints(
                                    maxWidth: 88 * fem,
                                  ),
                                  child: Text(
                                    'Gastos médicos por accidente',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.25 * ffem / fem,
                                      color: Color(0xff5c777c),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupejqcoiS (BoQ2rFTtRhYAhuKYtoEjqC)
                            width: 752 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectngulo264VbG (1:3162)
                                  left: 0 * fem,
                                  top: 31.1782226562 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 252 * fem,
                                      height: 265 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xfff1f2f2),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // elipse4o6A (1:3163)
                                  left: 82.9999389648 * fem,
                                  top: 90.8466796875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 81.94 * fem,
                                      height: 81.94 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/elipse-4.png',
                                        width: 81.94 * fem,
                                        height: 81.94 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rentadiariaporhospitalizacingv (1:3164)
                                  left: 55.5199584961 * fem,
                                  top: 186.5415039062 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120 * fem,
                                      height: 40 * fem,
                                      child: Text(
                                        'Renta diaria por\nhospitalización',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff5c777c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupo2519mSJ (1:3882)
                                  left: 92.9999389648 * fem,
                                  top: 96.6171875 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 61.72 * fem,
                                      height: 62.55 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2519.png',
                                        width: 61.72 * fem,
                                        height: 62.55 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // porcualquiercausa3Pp (1:3176)
                                  left: 69.4215087891 * fem,
                                  top: 229.1772460938 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 109 * fem,
                                      height: 40 * fem,
                                      child: Text(
                                        ' por cualquier causa',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff5c777c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectngulo248ikr (1:3177)
                                  left: 254.5204467773 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 248 * fem,
                                      height: 284.18 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // trazado1754RfG (1:3179)
                                  left: 251.9999389648 * fem,
                                  top: 31.1782226562 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 251.88 * fem,
                                      height: 265 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xffedc7b3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // trazado1227kSe (1:3181)
                                  left: 335.5758666992 * fem,
                                  top: 85.8393554688 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 81.94 * fem,
                                      height: 81.94 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1227-48a.png',
                                        width: 81.94 * fem,
                                        height: 81.94 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // coberturaparaincapacidadesydes (1:3182)
                                  left: 297.0399169922 * fem,
                                  top: 186.5415039062 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 139 * fem,
                                      height: 60 * fem,
                                      child: Text(
                                        'Cobertura para\nincapacidades y\ndesmembraciones',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xff5c777c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupo2566YNW (1:3883)
                                  left: 348.8847045898 * fem,
                                  top: 96.6083984375 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57.98 * fem,
                                      height: 56.68 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2566.png',
                                        width: 57.98 * fem,
                                        height: 56.68 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectngulo6993aA (1:3187)
                                  left: 500.9999389648 * fem,
                                  top: 31.1782226562 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 251 * fem,
                                      height: 265 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xff5c777c),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // dobleindemnizacinN6e (1:3188)
                                  left: 563.951965332 * fem,
                                  top: 185.1928710938 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 109 * fem,
                                      height: 40 * fem,
                                      child: Text(
                                        'Doble\nindemnización',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xffedc7b3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupo2568rGi (1:3884)
                                  left: 582.9791870117 * fem,
                                  top: 85.8603515625 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 85.36 * fem,
                                      height: 85.36 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2568.png',
                                        width: 85.36 * fem,
                                        height: 85.36 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // encasodemuerteaccidentalxae (1:3190)
                                  left: 550.5889892578 * fem,
                                  top: 227.4931640625 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 152 * fem,
                                      height: 40 * fem,
                                      child: Text(
                                        'en caso de muerte accidental ',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.25 * ffem / fem,
                                          color: Color(0xffedc7b3),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupo2570quL (1:3886)
                                  left: 593.1583862305 * fem,
                                  top: 93.6015625 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 65.7 * fem,
                                      height: 62.07 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2570.png',
                                        width: 65.7 * fem,
                                        height: 62.07 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup66jnLr6 (BoQ3FVJAbjBdF645Tc66JN)
                            padding: EdgeInsets.fromLTRB(78.07 * fem,
                                59.67 * fem, 139.67 * fem, 73.64 * fem),
                            width: 307 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xfff1f2f2),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphefur3k (BoQ3LjeRUdwdd6c8ctHEfU)
                                  margin: EdgeInsets.fromLTRB(7.32 * fem,
                                      0 * fem, 0 * fem, 15.75 * fem),
                                  padding: EdgeInsets.fromLTRB(23.29 * fem,
                                      8.46 * fem, 23.96 * fem, 10.94 * fem),
                                  decoration: BoxDecoration(
                                    color: Color(0xff5c777c),
                                    borderRadius: BorderRadius.circular(
                                        40.9717063904 * fem),
                                  ),
                                  child: Center(
                                    // grupo2574YSN (1:3888)
                                    child: SizedBox(
                                      width: 34.69 * fem,
                                      height: 62.55 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2574.png',
                                        width: 34.69 * fem,
                                        height: 62.55 * fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // planesexequialesSne (1:3203)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 13.26 * fem, 0 * fem),
                                  constraints: BoxConstraints(
                                    maxWidth: 76 * fem,
                                  ),
                                  child: Text(
                                    'Planes\nexequiales',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 15 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1333333333 * ffem / fem,
                                      color: Color(0xff5c777c),
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
                    // hermosafamiliapasartiempohabit (1:3552)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 1087.24 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/hermosa-familia-pasar-tiempo-habitacion-bg.png',
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lavidaestllenadeimprevistosQcz (1:3553)
                    left: 139 * fem,
                    top: 84.5786132812 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 398 * fem,
                        height: 100 * fem,
                        child: Text(
                          'La vida está llena de imprevistos',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 43 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.1627906977 * ffem / fem,
                            color: Color(0xffaf182b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // poresodiseamosplanesdevidaquet (1:3554)
                    left: 139 * fem,
                    top: 206.486328125 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1388 * fem,
                        height: 38 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.1875 * ffem / fem,
                              color: Color(0xff707070),
                            ),
                            children: [
                              TextSpan(
                                text: 'Por eso diseñamos ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xff707070),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'planes de vida que te brindan tranquilidad',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xff707070),
                                ),
                              ),
                              TextSpan(
                                text: ' en momentos difíciles',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1875 * ffem / fem,
                                  color: Color(0xff707070),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2584eZG (1:3984)
                    left: 139 * fem,
                    top: 384.9331054688 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 352 * fem,
                        height: 46.13 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2584.png',
                          width: 352 * fem,
                          height: 46.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2621k6W (1:3991)
                    left: 0 * fem,
                    top: 941.3657226562 * fem,
                    child: Container(
                      width: 1366 * fem,
                      height: 197.01 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectngulo721sB8 (1:3599)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 1366 * fem,
                                height: 173.6 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffaf182b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectngulo720AR8 (1:3600)
                            left: 672.854675293 * fem,
                            top: 163.908203125 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 33.1 * fem,
                                height: 33.1 * fem,
                                child: CustomPaint(
                                  painter: TrianglePainter(),
                                ),
                              ),
                            )
                          ),
                          Positioned(
                            // tuseguridadyladetufamiliaprote (1:3601)
                            left: 304.4090576172 * fem,
                            top: 64.4663085938 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 758 * fem,
                                height: 39 * fem,
                                child: Text(
                                  'Tu seguridad y la de tu familia protegida con:',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 32 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2175 * ffem / fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupqwwwYwU (BoQ3sUGDBxxXZSR2GfQWWW)
              margin: EdgeInsets.fromLTRB(
                  0 * fem, 0 * fem, 218.65 * fem, 53.72 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // grupo24755gW (1:3992)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 23.4 * fem, 1.51 * fem),
                    width: 794.33 * fem,
                    height: 591.82 * fem,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/rectngulo-682-bg.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectngulo684n58 (1:3603)
                          left: 449.6709594727 * fem,
                          top: 176.939453125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 299.78 * fem,
                              height: 414.21 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/rectngulo-684.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectngulo6865a2 (1:3604)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 794.33 * fem,
                              height: 591.82 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/rectngulo-686.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouppg8jzgz (BoQ4GnvgeTDfh36Nm1pG8J)
                    width: 343.54 * fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // grupo2665vqY (1:4007)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 12.35 * fem, 39.43 * fem),
                          width: 247.43 * fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // grupo2577ouL (1:4001)
                                margin: EdgeInsets.fromLTRB(
                                    1.8 * fem, 0 * fem, 0 * fem, 48.29 * fem),
                                width: 151.87 * fem,
                                height: 168.62 * fem,
                                child: Image.asset(
                                  'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2577.png',
                                  width: 151.87 * fem,
                                  height: 168.62 * fem,
                                ),
                              ),
                              Container(
                                // grupo2582iWW (1:4006)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // grupo25804aN (1:4004)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 3.25 * fem, 0 * fem),
                                      width: 161.33 * fem,
                                      height: 32.43 * fem,
                                      child: Image.asset(
                                        'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2580.png',
                                        width: 161.33 * fem,
                                        height: 32.43 * fem,
                                      ),
                                    ),
                                    Container(
                                      // grupo2581a2v (1:4005)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 4.4 * fem),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // trazado2673HT8 (1:3624)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 3.57 * fem, 0 * fem),
                                            width: 20.11 * fem,
                                            height: 27.44 * fem,
                                            child: Image.asset(
                                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-2673.png',
                                              width: 20.11 * fem,
                                              height: 27.44 * fem,
                                            ),
                                          ),
                                          Container(
                                            // trazado2674nen (1:3626)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 6.51 * fem, 0 * fem),
                                            width: 6.35 * fem,
                                            height: 27.44 * fem,
                                            decoration: BoxDecoration(
                                              color: Color(0xffaf182b),
                                            ),
                                          ),
                                          Container(
                                            // trazado2675i2e (1:3628)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 4.31 * fem, 0 * fem),
                                            width: 20.74 * fem,
                                            height: 27.44 * fem,
                                            child: Image.asset(
                                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-2675.png',
                                              width: 20.74 * fem,
                                              height: 27.44 * fem,
                                            ),
                                          ),
                                          Container(
                                            // trazado2676p5g (1:3630)
                                            width: 21.25 * fem,
                                            height: 27.44 * fem,
                                            child: Image.asset(
                                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-2676.png',
                                              width: 21.25 * fem,
                                              height: 27.44 * fem,
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
                          // coberturasdesdekV8 (1:3631)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 13.74 * fem),
                          width: double.infinity,
                          child: Text(
                            'Coberturas desde',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2272727273 * ffem / fem,
                              color: Color(0xff5c777c),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupsaptFRt (BoQ4QnhMtWHCefqhPFSaPt)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 31.43 * fem),
                          padding: EdgeInsets.fromLTRB(22.99 * fem, 12.15 * fem,
                              22.99 * fem, 9.33 * fem),
                          width: 290.98 * fem,
                          height: 81.47 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff666666)),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            // hasta10000000LCS (1:3636)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints(
                                  maxWidth: 245 * fem,
                                ),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 25 * ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.2 * ffem / fem,
                                      color: Color(0xffaf182b),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: ' \$5.000 hasta \$',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xffaf182b),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '10.000.000',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 25 * ffem,
                                          fontWeight: FontWeight.w900,
                                          height: 1.2 * ffem / fem,
                                          color: Color(0xffaf182b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // costosmensualesdesdeb1t (1:3634)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 17.23 * fem),
                          width: double.infinity,
                          child: Text(
                            'Costos mensuales desde',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2272727273 * ffem / fem,
                              color: Color(0xff5c777c),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupaxa2ULa (BoQ4VNQ4Vk7kHNq9ABAXa2)
                          width: 290.98 * fem,
                          height: 48.88 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xff707070)),
                            borderRadius: BorderRadius.circular(10 * fem),
                          ),
                          child: Center(
                            child: Text(
                              ' tan solo \$3.00',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 25 * ffem,
                                fontWeight: FontWeight.w900,
                                height: 1.2 * ffem / fem,
                                color: Color(0xffaf182b),
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
              // autogrouppcnw8R8 (BoQ5L1fgDjQQnUsgHwPcNW)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              width: double.infinity,
              height: 444.79 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectngulo744dcn (1:3384)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 272 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffaf182b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // consultatodasnuestrascobertura (1:3533)
                    left: 868 * fem,
                    top: 91.87109375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 364 * fem,
                        height: 25 * fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.25 * ffem / fem,
                              color: Color(0xfff1f2f2),
                            ),
                            children: [
                              TextSpan(
                                text: 'Consulta ',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xfff1f2f2),
                                ),
                              ),
                              TextSpan(
                                text: 'TODAS',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xfff1f2f2),
                                ),
                              ),
                              TextSpan(
                                text: ' nuestras coberturas:',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 20 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xfff1f2f2),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // conqualitylifepuedesdejarunleg (1:3550)
                    left: 215 * fem,
                    top: 62.8334960938 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 308 * fem,
                        height: 85 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 25 * ffem,
                              fontWeight: FontWeight.w900,
                              height: 1.12 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text: 'Con QualityLife,\npuedes dejar ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.12 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text: 'un legado\nde protección',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w900,
                                  height: 1.12 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2667ZaJ (1:3990)
                    left: 214.9999694824 * fem,
                    top: 166.4594726562 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 368 * fem,
                        height: 48.23 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2667.png',
                          width: 368 * fem,
                          height: 48.23 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // componente516ebk (1:3860)
                    left: 854 * fem,
                    top: 157.708984375 * fem,
                    child: Container(
                      width: 281 * fem,
                      height: 50 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // botmAa (I1:3860;1:98)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 281 * fem,
                              height: 50 * fem,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15 * fem),
                              ),
                              child: Center(
                                // rectngulo3VMU (I1:3860;1:7)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 50 * fem,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                      color: Color(0xffadb1b8),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vercoberturas26W (I1:3860;1:8)
                            left: 52.3365478516 * fem,
                            top: -34 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 166 * fem,
                                height: 114 * fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 19 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 6 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Ver coberturas (',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 19 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 6 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: '+)',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 19 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 6 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2668vbC (1:4008)
                    left: 0 * fem,
                    top: 271.1870117188 * fem,
                    child: Container(
                      width: 1366 * fem,
                      height: 173.6 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffedc7b3),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectngulo720dVc (1:3638)
                            left: 672.854675293 * fem,
                            top: 23.4038085938 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 33.1 * fem,
                                height: 33.1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffedc7b3),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // obtnunpresupuestohoymismoydesc (1:3639)
                            left: 186.8460083008 * fem,
                            top: 45.3842773438 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 1018 * fem,
                                height: 70 * fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 32 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.09375 * ffem / fem,
                                      color: Color(0xffaf182b),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Obtén un presupuesto hoy mismo ',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 32 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.09375 * ffem / fem,
                                          color: Color(0xffaf182b),
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            'y descubre cómo podemos adaptar un seguro de acuerdo a tus necesidades.',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 32 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.09375 * ffem / fem,
                                          color: Color(0xffaf182b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupitusG4i (BoQ5rL8VWmLtkkxSKzitUS)
              width: 1367.76 * fem,
              height: 1430.76 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectngulo737vf4 (1:3208)
                    left: 139.0000610352 * fem,
                    top: 818.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 272 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2644Rri (1:3891)
                    left: 210.9767456055 * fem,
                    top: 856.5625 * fem,
                    child: Container(
                      width: 113.9 * fem,
                      height: 146.43 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup1ilzYwL (BoQ6TZcnYsaejPowqA1iLz)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 16.25 * fem),
                            padding: EdgeInsets.fromLTRB(23.42 * fem,
                                20.4 * fem, 22.91 * fem, 19.95 * fem),
                            width: 92.18 * fem,
                            height: 92.18 * fem,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/elipse-5.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // grupo1456SG2 (1:3890)
                              padding: EdgeInsets.fromLTRB(10.68 * fem,
                                  7.83 * fem, 5.94 * fem, 7.3 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1212-TPx.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // trazado12139gE (1:3214)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 3.05 * fem),
                                    width: 29.23 * fem,
                                    height: 9.77 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1213.png',
                                      width: 29.23 * fem,
                                      height: 9.77 * fem,
                                    ),
                                  ),
                                  Container(
                                    // trazado1214s6S (1:3216)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 1.86 * fem, 0 * fem),
                                    width: 23.88 * fem,
                                    height: 23.88 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1214-Mo8.png',
                                      width: 23.88 * fem,
                                      height: 23.88 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // asistenciadecombustiblePKg (1:3210)
                            width: double.infinity,
                            constraints: BoxConstraints(
                              maxWidth: 108 * fem,
                            ),
                            child: Text(
                              'Asistencia de\ncombustible',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1176470588 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo736g3t (1:3217)
                    left: 0.0000610352 * fem,
                    top: 818.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 411 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffd4d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // planesdejubilacinpersonalizado (1:3218)
                    left: 211.6400146484 * fem,
                    top: 964.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 60 * fem,
                        child: Text(
                          'Planes de\njubilación\npersonalizados',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo738Tir (1:3219)
                    left: 411.0000610352 * fem,
                    top: 818.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 272 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfff1f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo739Nav (1:3220)
                    left: 686 * fem,
                    top: 818.390625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 267 * fem,
                        height: 254 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2647tpA (1:3893)
                    left: 745.9605712891 * fem,
                    top: 855.2021484375 * fem,
                    child: Container(
                      width: 147 * fem,
                      height: 229.27 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptbkn1tn (BoQ6fZGoQxAxAqvvmWTBkN)
                            margin: EdgeInsets.fromLTRB(
                                27.29 * fem, 0 * fem, 31.22 * fem, 15.56 * fem),
                            padding: EdgeInsets.fromLTRB(10.07 * fem, 30 * fem,
                                17.22 * fem, 26.91 * fem),
                            width: double.infinity,
                            height: 88.49 * fem,
                            decoration: BoxDecoration(
                              color: Color(0xffedc7b3),
                              borderRadius:
                                  BorderRadius.circular(44.2453308105 * fem),
                            ),
                            child: Container(
                              // grupo14587S2 (1:3892)
                              padding: EdgeInsets.fromLTRB(11.85 * fem,
                                  2.96 * fem, 21.72 * fem, 2.96 * fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1218.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupw7p8d9U (BoQ6nduLXxTybwHAEkw7P8)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0.99 * fem),
                                    width: 27.64 * fem,
                                    height: 16.78 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/auto-group-w7p8.png',
                                      width: 27.64 * fem,
                                      height: 16.78 * fem,
                                    ),
                                  ),
                                  Container(
                                    // trazado1221jTQ (1:3232)
                                    margin: EdgeInsets.fromLTRB(
                                        22.7 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 4.94 * fem,
                                    height: 7.9 * fem,
                                    child: Image.asset(
                                      'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-1221.png',
                                      width: 4.94 * fem,
                                      height: 7.9 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // asistenciasyemergenciasdog (1:3224)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 24.8 * fem, 12.22 * fem),
                            constraints: BoxConstraints(
                              maxWidth: 106 * fem,
                            ),
                            child: Text(
                              'Asistencias y\nEmergencias',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1176470588 * ffem / fem,
                                color: Color(0xff5c777c),
                              ),
                            ),
                          ),
                          Container(
                            // aperturadepuertasycargadebater (1:3223)
                            constraints: BoxConstraints(
                              maxWidth: 147 * fem,
                            ),
                            child: Text(
                              'Apertura de puertas y carga de batería',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3888888889 * ffem / fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // trazado2682QCA (1:3236)
                    left: 683 * fem,
                    top: 818.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 272 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo740iTk (1:3237)
                    left: 957.9013671875 * fem,
                    top: 818.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 266.92 * fem,
                        height: 253.87 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xfff1f2f2),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2649dKp (1:3904)
                    left: 1018.8895263672 * fem,
                    top: 854.4765625 * fem,
                    child: Container(
                      width: 121 * fem,
                      height: 208.52 * fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupa28i8Ga (BoQ7FxT9cUFtDMLB3EA28i)
                            margin: EdgeInsets.fromLTRB(
                                25.01 * fem, 0 * fem, 0 * fem, 15.56 * fem),
                            padding: EdgeInsets.fromLTRB(20.71 * fem,
                                23.91 * fem, 21.31 * fem, 23.91 * fem),
                            decoration: BoxDecoration(
                              color: Color(0xff5c777c),
                              borderRadius:
                                  BorderRadius.circular(44.2453308105 * fem),
                            ),
                            child: Center(
                              // grupo1468Dop (1:3903)
                              child: SizedBox(
                                width: 46.47 * fem,
                                height: 40.66 * fem,
                                child: Image.asset(
                                  'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1468-DLW.png',
                                  width: 46.47 * fem,
                                  height: 40.66 * fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // crditodirecto9Sa (1:3240)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 10.46 * fem),
                            width: double.infinity,
                            child: Text(
                              'Crédito directo',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 17 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1176470588 * ffem / fem,
                                color: Color(0xff5c777c),
                              ),
                            ),
                          ),
                          Container(
                            // hasta10cuotassinintereses3nr (1:3239)
                            width: double.infinity,
                            constraints: BoxConstraints(
                              maxWidth: 93 * fem,
                            ),
                            child: Text(
                              'Hasta 10 cuotas sin intereses',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont(
                                'Montserrat',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.3888888889 * ffem / fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectngulo741YDp (1:3249)
                    left: 955 * fem,
                    top: 818.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 411 * fem,
                        height: 265 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // excesodevalordewinchaSa6 (1:3250)
                    left: 1016.4754638672 * fem,
                    top: 966.62890625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 127 * fem,
                        height: 38 * fem,
                        child: Text(
                          'Exceso de valor\n de wincha',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 17 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1176470588 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2659Kdt (1:3906)
                    left: 234.5333251953 * fem,
                    top: 856.2099609375 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          20.9 * fem, 19.9 * fem, 20.9 * fem, 17.64 * fem),
                      width: 92.18 * fem,
                      height: 92.18 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff5c777c),
                        borderRadius:
                            BorderRadius.circular(46.0888977051 * fem),
                      ),
                      child: Center(
                        // grupo2654Cxa (1:3905)
                        child: SizedBox(
                          width: 50.37 * fem,
                          height: 54.64 * fem,
                          child: Image.asset(
                            'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2654.png',
                            width: 50.37 * fem,
                            height: 54.64 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // planificacindeestudiosK1c (1:3260)
                    left: 496.4760131836 * fem,
                    top: 964.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 96 * fem,
                        height: 40 * fem,
                        child: Text(
                          'Planificación\nde estudios',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // paratushijoszdY (1:3261)
                    left: 498.1350097656 * fem,
                    top: 1012.6586914062 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 108 * fem,
                        height: 20 * fem,
                        child: Text(
                          'para tus hijos',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2660fza (1:3908)
                    left: 500 * fem,
                    top: 856.2099609375 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          15.2 * fem, 20.64 * fem, 15.96 * fem, 20.64 * fem),
                      width: 92.18 * fem,
                      height: 92.18 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff5c777c),
                        borderRadius:
                            BorderRadius.circular(46.0888977051 * fem),
                      ),
                      child: Center(
                        // grupo2653N8J (1:3907)
                        child: SizedBox(
                          width: 61.02 * fem,
                          height: 50.9 * fem,
                          child: Image.asset(
                            'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2653.png',
                            width: 61.02 * fem,
                            height: 50.9 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // programasdeahorroeinversininte (1:3269)
                    left: 771.0319824219 * fem,
                    top: 964.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 88 * fem,
                        height: 80 * fem,
                        child: Text(
                          'Programas\nde ahorro\ne inversión\ninteligentes',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2661x6W (1:3910)
                    left: 778 * fem,
                    top: 860.2099609375 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          23.14 * fem, 18.48 * fem, 20.14 * fem, 19.8 * fem),
                      width: 88.52 * fem,
                      height: 88.52 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius:
                            BorderRadius.circular(44.2614707947 * fem),
                      ),
                      child: Center(
                        // grupo2655dyL (1:3909)
                        child: SizedBox(
                          width: 45.25 * fem,
                          height: 50.24 * fem,
                          child: Image.asset(
                            'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2655.png',
                            width: 45.25 * fem,
                            height: 50.24 * fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // planesdeherenciaM8e (1:3276)
                    left: 1044.3840332031 * fem,
                    top: 964.2099609375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 74 * fem,
                        height: 40 * fem,
                        child: Text(
                          'Planes de\nherencia',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.25 * ffem / fem,
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2662EiE (1:3911)
                    left: 1041 * fem,
                    top: 860.2099609375 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          12.37 * fem, 9.29 * fem, 11.64 * fem, 17.82 * fem),
                      width: 89.33 * fem,
                      height: 89.33 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffffffff)),
                        color: Color(0xffffffff),
                        borderRadius:
                            BorderRadius.circular(44.6643829346 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // trazado24315yk (1:3282)
                            margin: EdgeInsets.fromLTRB(
                                1.05 * fem, 0 * fem, 0 * fem, 2.32 * fem),
                            width: 10.01 * fem,
                            height: 5.9 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-2431.png',
                              width: 10.01 * fem,
                              height: 5.9 * fem,
                            ),
                          ),
                          Container(
                            // trazado2432o94 (1:3284)
                            margin: EdgeInsets.fromLTRB(
                                0.97 * fem, 0 * fem, 0 * fem, 2.32 * fem),
                            width: 7.1 * fem,
                            height: 2.41 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-2432.png',
                              width: 7.1 * fem,
                              height: 2.41 * fem,
                            ),
                          ),
                          Container(
                            // trazado2433i18 (1:3286)
                            margin: EdgeInsets.fromLTRB(
                                0.95 * fem, 0 * fem, 0 * fem, 2.26 * fem),
                            width: 37.9 * fem,
                            height: 28.48 * fem,
                            child: Image.asset(
                              'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-2433.png',
                              width: 37.9 * fem,
                              height: 28.48 * fem,
                            ),
                          ),
                          Container(
                            // autogroupwhasddt (BoQ7UXvXTm9xoh4wSPWHaS)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rectngulo692aZ8 (1:3278)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 2.43 * fem, 0.67 * fem),
                                  width: 7.05 * fem,
                                  height: 14.16 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff5c777c),
                                  ),
                                ),
                                Container(
                                  // trazado2430Jk2 (1:3280)
                                  width: 55.84 * fem,
                                  height: 18.52 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/trazado-2430.png',
                                    width: 55.84 * fem,
                                    height: 18.52 * fem,
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
                    // estudiofelizamigablehispanoale (1:3640)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 819.5 * fem,
                        child: Image.asset(
                          'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/estudio-feliz-amigable-hispano-alegre.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trazado2683Zfx (1:3642)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 819.5 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xff5c777c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // planificatufuturohoygka (1:3643)
                    left: 139 * fem,
                    top: 283.509765625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 268 * fem,
                        height: 100 * fem,
                        child: Text(
                          'Planifica tu futuro, HOY',
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 43 * ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.1627906977 * ffem / fem,
                            color: Color(0xffedc7b3),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cadaetapadelavidamereceserdisf (1:3644)
                    left: 139 * fem,
                    top: 447.458984375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 438 * fem,
                        height: 200 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.25 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text:
                                    'Cada etapa de la vida merece ser disfrutada al máximo. ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'Por eso te ayudamos a planificarla con un seguro que incluye:',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trazado2684vB4 (1:3646)
                    left: 0 * fem,
                    top: 1216.1025390625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1366 * fem,
                        height: 214.66 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xffadb1b8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // conqualitylifetieneslaoportuni (1:3647)
                    left: 174.4021606445 * fem,
                    top: 1311.8779296875 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 1019 * fem,
                        height: 70 * fem,
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Montserrat',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.09375 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                            children: [
                              TextSpan(
                                text:
                                    'Con QualityLife, tienes la oportunidad de ',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.09375 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              TextSpan(
                                text:
                                    'asegurar un mañana lleno de posibilidades.',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 32 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.09375 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // noesperesmsCwC (1:3648)
                    left: 523.5297851562 * fem,
                    top: 1258.6943359375 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 321 * fem,
                        height: 35 * fem,
                        child: Text(
                          '¡No esperes más! ',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Montserrat',
                            fontSize: 35 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // grupo2669JjL (1:4009)
                    left: 0 * fem,
                    top: 1083.0766601562 * fem,
                    child: Container(
                      width: 1367.76 * fem,
                      height: 158.01 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectngulo2452vE (1:3649)
                            left: 0 * fem,
                            top: 0 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 1367.76 * fem,
                                height: 134.6 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffaf182b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectngulo246k5Y (1:3650)
                            left: 673.475402832 * fem,
                            top: 124.9096679688 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 33.1 * fem,
                                height: 33.1 * fem,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xffaf182b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // comienzaaconstruiruncaminofina (1:3651)
                            left: 235.5297851562 * fem,
                            top: 19.4716796875 * fem,
                            child: Align(
                              child: SizedBox(
                                width: 895 * fem,
                                height: 96 * fem,
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: TextSpan(
                                    style: SafeGoogleFont(
                                      'Montserrat',
                                      fontSize: 28 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1428571429 * ffem / fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text:
                                            'Comienza a construir un camino financiero sólido,',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 28 * ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text:
                                            ' donde puedas ver crecer a tus hijos con acceso a la mejor educación y tener la libertad de invertir en tus sueños. ',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 28 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.1428571429 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // grupo1876Nee (1:4044)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // grupo1406X1k (1:4013)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 13.2 * fem),
                    width: double.infinity,
                    height: 255 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectngulo226ojx (1:3663)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1366 * fem,
                              height: 253 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen12iM8 (1:3664)
                          left: 1238 * fem,
                          top: 31 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 115 * fem,
                              height: 87 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-12.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // compaasaseguradorasaliadasEaN (1:3665)
                          left: 139 * fem,
                          top: 59 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 167 * fem,
                              height: 90 * fem,
                              child: Text(
                                'Compañías\nAseguradoras\nAliadas:',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.25 * ffem / fem,
                                  color: Color(0xffadb1b8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen1uwQ (1:3666)
                          left: 344 * fem,
                          top: 51 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 62 * fem,
                              height: 62 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen2ETt (1:3667)
                          left: 431 * fem,
                          top: 25 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 109 * fem,
                              height: 109 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen3xPt (1:3668)
                          left: 557 * fem,
                          top: 34 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 94 * fem,
                              height: 95 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen5VPp (1:3669)
                          left: 669 * fem,
                          top: 19 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 110 * fem,
                              height: 111 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen6Dqc (1:3670)
                          left: 807 * fem,
                          top: 29 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 89 * fem,
                              height: 89 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-6.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen7xoC (1:3671)
                          left: 332 * fem,
                          top: 120 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 91 * fem,
                              height: 91 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-7.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen8svA (1:3672)
                          left: 442 * fem,
                          top: 102 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 138 * fem,
                              height: 138 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-8.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen9oJ2 (1:3673)
                          left: 602 * fem,
                          top: 84 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 169 * fem,
                              height: 171 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen10Xzi (1:3674)
                          left: 791 * fem,
                          top: 125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 96 * fem,
                              height: 97 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-10.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen11fLE (1:3675)
                          left: 915 * fem,
                          top: 40 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 73 * fem,
                              height: 73 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-11.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen13Pn2 (1:3676)
                          left: 1115 * fem,
                          top: 63 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 123 * fem,
                              height: 31 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-13.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen14ipJ (1:3677)
                          left: 1010 * fem,
                          top: 29 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 84 * fem,
                              height: 83 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-14.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen15rfc (1:3678)
                          left: 894 * fem,
                          top: 115 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 105 * fem,
                              height: 105 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-15.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // imagen16ykE (1:3679)
                          left: 1164 * fem,
                          top: 107 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 119 * fem,
                              height: 102 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/imagen-16.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // screenshot20210614at160749iC2 (1:3680)
                          left: 1003 * fem,
                          top: 148 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 157 * fem,
                              height: 40 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/screen-shot-2021-06-14-at-160749.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupuqcwEAN (BoQCjxyw4VADXcQqieuqcW)
                    width: double.infinity,
                    height: 700.25 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectngulo9k8i (1:3681)
                          left: 139.8044433594 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1088 * fem,
                              height: 456.92 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xffaf182b)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(36.0432319641 * fem),
                                    topRight:
                                        Radius.circular(36.1397857666 * fem),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // grupo20dCW (1:4021)
                          left: 231.8044433594 * fem,
                          top: 75.28125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 222.39 * fem,
                              height: 63.52 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-20.png',
                                width: 222.39 * fem,
                                height: 63.52 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // layer0Xog (1:3737)
                          left: 553.8044433594 * fem,
                          top: 142.44921875 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 195.15 * fem,
                              height: 300.16 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/layer-0.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // aprovechalosbeneficiosynopierd (1:3738)
                          left: 232 * fem,
                          top: 171.4580078125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 245 * fem,
                              height: 144 * fem,
                              child: Text(
                                'Aprovecha los beneficios y no pierdas esta oportunidad.',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 34 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.0588235294 * ffem / fem,
                                  color: Color(0xffadb1b8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // llmanosal024503655servicioalcl (1:3739)
                          left: 232 * fem,
                          top: 343.6015625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 247 * fem,
                              height: 80 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 12 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6666666667 * ffem / fem,
                                    letterSpacing: 0.12 * fem,
                                    color: Color(0xff5c777c),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Llámanos al 024 503 655\n',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                    TextSpan(
                                      text:
                                          'servicioalcliente@qualityseguros.com.ec\n',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff5c777c),
                                        decorationColor: Color(0xff5c777c),
                                      ),
                                    ),
                                    TextSpan(
                                      text:
                                          'Av. Naciones Unidas e Iñaquito, edificio Metropolitan oficina 1607',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.6666666667 * ffem / fem,
                                        letterSpacing: 0.12 * fem,
                                        color: Color(0xff5c777c),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // grupo1558fir (1:4028)
                          left: 783.8044433594 * fem,
                          top: 68.041015625 * fem,
                          child: Container(
                            width: 352 * fem,
                            height: 306 * fem,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15 * fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // grupo23Afc (1:4023)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 352 * fem,
                                    height: 114 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectngulo13u7Q (1:3740)
                                          left: 0 * fem,
                                          top: 39 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 352 * fem,
                                              height: 38 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffadb1b8)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        // Positioned(
                                        //   // nombresyapellidosBai (1:3741)
                                        //   left: 21 * fem,
                                        //   top: 0 * fem,
                                        //   // child: Align(
                                        //   //   child: SizedBox(
                                        //   //     width: 149 * fem,
                                        //   //     height: 114 * fem,
                                        //   //     child: Text(
                                        //   //       'Nombres y Apellidos',
                                        //   //       style: SafeGoogleFont(
                                        //   //         'Montserrat',
                                        //   //         fontSize: 14 * ffem,
                                        //   //         fontWeight: FontWeight.w600,
                                        //   //         height:
                                        //   //             8.1428571429 * ffem / fem,
                                        //   //         color: Color(0xffadb1b8),
                                        //   //       ),
                                        //   //     ),
                                        //   //   ),
                                        //   // ),
                                        // ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupo245RC (1:4024)
                                  left: 0 * fem,
                                  top: 48 * fem,
                                  child: Container(
                                    width: 352 * fem,
                                    height: 114 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectngulo13zo4 (1:3742)
                                          left: 0 * fem,
                                          top: 39 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 352 * fem,
                                              height: 38 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffadb1b8)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        // Positioned(
                                        //   // cdulaopasaportevAv (1:3743)
                                        //   left: 21 * fem,
                                        //   top: 0 * fem,
                                        //   child: Align(
                                        //     child: SizedBox(
                                        //       width: 140 * fem,
                                        //       height: 114 * fem,
                                        //       child: Text(
                                        //         'Cédula o pasaporte',
                                        //         style: SafeGoogleFont(
                                        //           'Montserrat',
                                        //           fontSize: 14 * ffem,
                                        //           fontWeight: FontWeight.w600,
                                        //           height:
                                        //               8.1428571429 * ffem / fem,
                                        //           color: Color(0xffadb1b8),
                                        //         ),
                                        //       ),
                                        //     ),
                                        //   ),
                                        // ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupo26Qrn (1:4025)
                                  left: 0 * fem,
                                  top: 144 * fem,
                                  child: Container(
                                    width: 352 * fem,
                                    height: 114 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectngulo13vq8 (1:3744)
                                          left: 0 * fem,
                                          top: 39 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 352 * fem,
                                              height: 38 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffadb1b8)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        // Positioned(
                                        //   // nmerocelularSYa (1:3745)
                                        //   left: 21 * fem,
                                        //   top: 0 * fem,
                                        //   child: Align(
                                        //     child: SizedBox(
                                        //       width: 112 * fem,
                                        //       height: 114 * fem,
                                        //       child: Text(
                                        //         'Número celular',
                                        //         style: SafeGoogleFont(
                                        //           'Montserrat',
                                        //           fontSize: 14 * ffem,
                                        //           fontWeight: FontWeight.w600,
                                        //           height:
                                        //               8.1428571429 * ffem / fem,
                                        //           color: Color(0xffadb1b8),
                                        //         ),
                                        //       ),
                                        //     ),
                                        //   ),
                                        // ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupo1430L8A (1:4026)
                                  left: 0 * fem,
                                  top: 192 * fem,
                                  child: Container(
                                    width: 352 * fem,
                                    height: 114 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectngulo133oG (1:3746)
                                          left: 0 * fem,
                                          top: 39 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 352 * fem,
                                              height: 38 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffadb1b8)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        // Positioned(
                                        //   // ciudadwte (1:3747)
                                        //   left: 21 * fem,
                                        //   top: 0 * fem,
                                        //   child: Align(
                                        //     child: SizedBox(
                                        //       width: 52 * fem,
                                        //       height: 114 * fem,
                                        //       child: Text(
                                        //         'Ciudad',
                                        //         style: SafeGoogleFont(
                                        //           'Montserrat',
                                        //           fontSize: 14 * ffem,
                                        //           fontWeight: FontWeight.w600,
                                        //           height:
                                        //               8.1428571429 * ffem / fem,
                                        //           color: Color(0xffadb1b8),
                                        //         ),
                                        //       ),
                                        //     ),
                                        //   ),
                                        // ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grupo253wg (1:4027)
                                  left: 0 * fem,
                                  top: 96 * fem,
                                  child: Container(
                                    width: 352 * fem,
                                    height: 114 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.circular(15 * fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectngulo13BHC (1:3748)
                                          left: 0 * fem,
                                          top: 39 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 352 * fem,
                                              height: 38 * fem,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15 * fem),
                                                  border: Border.all(
                                                      color: Color(0xffadb1b8)),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        // Positioned(
                                        //   // emailthQ (1:3749)
                                        //   left: 21 * fem,
                                        //   top: 0 * fem,
                                        //   child: Align(
                                        //     child: SizedBox(
                                        //       width: 41 * fem,
                                        //       height: 114 * fem,
                                        //       child: Text(
                                        //         'Email',
                                        //         style: SafeGoogleFont(
                                        //           'Montserrat',
                                        //           fontSize: 14 * ffem,
                                        //           fontWeight: FontWeight.w600,
                                        //           height:
                                        //               8.1428571429 * ffem / fem,
                                        //           color: Color(0xffadb1b8),
                                        //         ),
                                        //       ),
                                        //     ),
                                        //   ),
                                        // ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // grupo1559oJa (1:4029)
                          left: 987.8044433594 * fem,
                          top: 319 * fem,
                          child: Container(
                            width: 138 * fem,
                            height: 114 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // bot27aA (1:3866)
                                  left: 0 * fem,
                                  top: 38 * fem,
                                  child: Container(
                                    width: 138 * fem,
                                    height: 41 * fem,
                                    child: Center(
                                      // rectngulo3T8E (I1:3866;1:17)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 41 * fem,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                16.171875 * fem),
                                            color: Color(0xffaf182b),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cotizarB4E (1:3750)
                                  left: 44.7360839844 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62 * fem,
                                      height: 114 * fem,
                                      child: Text(
                                        'Cotizar',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 18 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 6.3333333333 * ffem / fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // teasesoramos5fQ (1:3751)
                          left: 940.25 * fem,
                          top: 14.50390625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 195 * fem,
                              height: 114 * fem,
                              child: Text(
                                'Te asesoramos:',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 4.56 * ffem / fem,
                                  color: Color(0xff5c777c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectngulo12xz6 (1:3752)
                          left: 0 * fem,
                          top: 528.1376953125 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1366 * fem,
                              height: 172.11 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xffaf182b),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // todoslosderechosreservadosqual (1:3753)
                          left: 140 * fem,
                          top: 612.52734375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 371 * fem,
                              height: 36 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Montserrat',
                                    fontSize: 13 * ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.3846153846 * ffem / fem,
                                    letterSpacing: 0.13 * fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Todos los derechos reservados ',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3846153846 * ffem / fem,
                                        letterSpacing: 0.13 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Quality Seguros 2023®\n',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.3846153846 * ffem / fem,
                                        letterSpacing: 0.13 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Powered by Gestion.agency',
                                      style: SafeGoogleFont(
                                        'Montserrat',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.3846153846 * ffem / fem,
                                        letterSpacing: 0.13 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // siestapginaomitevocalescontild (1:3754)
                          left: 901.8044433594 * fem,
                          top: 559.916015625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 326 * fem,
                              height: 56 * fem,
                              child: Text(
                                'Si esta página omite vocales con tilde, letras o éstas son cambiadas por otros caracteres, no se debe a errores ortográficos de QualitySeg, esto puede originarse por la configuración del servidor o a la versión de tu navegador.',
                                textAlign: TextAlign.right,
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.4 * ffem / fem,
                                  color: Color(0xffadb1b8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectngulo296Vnz (1:3755)
                          left: 0 * fem,
                          top: 441.916015625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 1366 * fem,
                              height: 87 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xff5c777c),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // estamoscercadetiRge (1:3756)
                          left: 140 * fem,
                          top: 468.916015625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 263 * fem,
                              height: 32 * fem,
                              child: Text(
                                'Estamos cerca de ti:',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 25 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.28 * ffem / fem,
                                  color: Color(0xffedc7b3),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // quitoguayaquilcuencaibarraamba (1:3757)
                          left: 454 * fem,
                          top: 460.916015625 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 535 * fem,
                              height: 50 * fem,
                              child: Text(
                                'Quito - Guayaquil - Cuenca - Ibarra - Ambato - Riobamba -  Portoviejo - Manta - Santo Domingo - Machala - Loja',
                                style: SafeGoogleFont(
                                  'Montserrat',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6666666667 * ffem / fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // grupo2680nQi (1:4041)
                          left: 140 * fem,
                          top: 559.24609375 * fem,
                          child: Container(
                            width: 163.04 * fem,
                            height: 40.91 * fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // grupo1351tyY (1:4040)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 20.78 * fem, 0 * fem),
                                  width: 40.91 * fem,
                                  height: 40.91 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1351.png',
                                    width: 40.91 * fem,
                                    height: 40.91 * fem,
                                  ),
                                ),
                                Container(
                                  // grupo134912a (1:4036)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 19.52 * fem, 0 * fem),
                                  width: 40.91 * fem,
                                  height: 40.91 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1349.png',
                                    width: 40.91 * fem,
                                    height: 40.91 * fem,
                                  ),
                                ),
                                Container(
                                  // grupo1350ute (1:4037)
                                  width: 40.91 * fem,
                                  height: 40.91 * fem,
                                  child: Image.asset(
                                    'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-1350.png',
                                    width: 40.91 * fem,
                                    height: 40.91 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // grupo2681eLS (1:4043)
                          left: 322.892578125 * fem,
                          top: 559.505859375 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 41.12 * fem,
                              height: 41.12 * fem,
                              child: Image.asset(
                                'assets/lp-qsegoct-xd-import-14-oct-2023-1125pm/images/grupo-2681.png',
                                width: 41.12 * fem,
                                height: 41.12 * fem,
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
class TrianglePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..color =  Color(0xffaf182b)
      ..style = PaintingStyle.fill;

    double halfWidth = size.width / 2;
    double height = sqrt(3) / 2 * size.width;

    Path path = Path()
      ..moveTo(0, 0)
      ..lineTo(size.width, 0)
      ..lineTo(halfWidth, height)
      ..close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return false;
  }
}