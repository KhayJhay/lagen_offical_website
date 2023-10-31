
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/lagen_main_page.dart';
import 'package:lagen_ecommerce/utils/utils.dart';

class Lagen_Login extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1512;
    double width = MediaQuery.of(context).size.width;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // loginpageFuC (1:26886)
          padding: EdgeInsets.fromLTRB(width<=565 ? 50 :196*fem, 50*fem, width<=565 ?  50 : 197*fem, 141*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // photo20230t6031801442mce (1:26907)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 19*fem),
                  width: 416*fem,
                  height:width<=565 ?73 : 73*fem,
                  child: Image.asset(
                    'assets/pngs/logo.png',
                  ),
                ),
                Container(
        
                  // photo20230705052206removebgpre (1:26916)
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                  width: width<=565 ? 422 : 422*fem,
                  height: width<=565 ? 250 : 449*fem,
                  child: Image.asset(
                    'assets/pngs/face.png',
               
                  ),
                ),
                Container(
                  // group4288apz (1:26912)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                  padding: EdgeInsets.fromLTRB(width<=565 ? 70: 178*fem, 0*fem, width<=565 ? 70  :177*fem, 0*fem),
                  width: double.infinity,
                  height: 67*fem,
                  child: Container(
                    // autogroup2q8nucN (HCE3doLVE9AhU49rS2q8n)
                    width: double.infinity,
                    height: 44*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // login3ia (1:26914)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 479*fem, 0*fem),
                          child: Text(
                            'LOGIN',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff4a4844),
                            ),
                          ),
                        ),
                        Text(
                          // registerkN6 (1:26913)
                          'REGISTER',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff4a4844),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(height: 1.5,width: double.infinity, color: Colors.black45,margin: EdgeInsets.only(bottom: 20),),
                Container(
                  // group4289VKg (1:26917)
                  margin: EdgeInsets.fromLTRB(336*fem, 0*fem, 336*fem, 44*fem),
                  width: double.infinity,
                  height:width<=565 ?  80*fem :  58*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4p74 (1:26918)
                        left: 0*fem,
                        top: 1*fem,
                        child: Align(
                          child: SizedBox(
                            width: 547*fem,
                            height:width<=565 ?  70*fem : 57*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(4*fem),
                                border: Border.all(color: Color(0x26e5e4e4)),
                                color: Color(0xffffffff),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    offset: Offset(2*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // loginwithgooglegQA (1:26919)
                        left: 160*fem,
                        top: 18*fem,
                        child: Align(
                          child: SizedBox(
                            width: 332*fem,
                            height: 29*fem,
                            child: Text(
                              'Log in with google',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: width<=565 ? 9 : 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff4a4844),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // googleZir (1:26920)
                        left: 116*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 31*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/pngs/google.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group4287Her (1:26908)
                  margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 188*fem, 21*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // line3RWA (1:26910)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.29*fem, 0*fem),
                        width: 315.79*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe6e6e6),
                        ),
                      ),
                      Container(
                        // orLd8 (1:26909)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41.13*fem, 0*fem),
                        child: Text(
                          'or',
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.365*ffem/fem,
                            color: Color(0xffc4c4c4),
                          ),
                        ),
                      ),
                      Container(
                        // line4eti (1:26911)
                        width: 315.79*fem,
                        height: 1*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe6e6e6),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // enteryourcredentialstoaccessyo (1:26906)
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 21*fem),
                  child: Text(
                    'Enter your credentials to access your account',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff939393),
                    ),
                  ),
                ),
                Container(
                  // loginthroughemailWAE (1:26887)
                  margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 186*fem, 0*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouphf2aE6E (HCDNuQsXr4joVVwaRHF2A)
                        width: double.infinity,
                        height: 239*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // autogroupekhgNTL (HCCsavPeKWSxAm6ctekhg)
                              left: 0*fem,
                              top: 33*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(31.6*fem, 23*fem, 31.6*fem, 20*fem),
                                width: 743.63*fem,
                                height: 68*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x66000000)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Text(
                                  'Enter your email address',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x70020202),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // emailaddressQev (1:26890)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 150*fem,
                                  height: 27*fem,
                                  child: Text(
                                    'Email Address',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4a4844),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // autogrouppsgwVRU (HCD1kMTTHoM6dQ56DPsGW)
                              left: 0*fem,
                              top: 159*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(31.67*fem, 22*fem, 31.67*fem, 21*fem),
                                width: 744*fem,
                                height: 68*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x66000000)),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Text(
                                  'Enter your password',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0x70020202),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // viewhidefillXsx (1:26892)
                              left: 677*fem,
                              top: 175*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 36*fem,
                                  height: 36*fem,
                                  child:Icon(Icons.visibility, color: Colors.black38,)
                                ),
                              ),
                            ),
                            Positioned(
                              // password2pi (1:26900)
                              left: 0*fem,
                              top: 126*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 103*fem,
                                  height: 27*fem,
                                  child: Text(
                                    'Password',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 22*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff4a4844),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogrouppce6ixS (HCD7L2VU325rHjRwfpcE6)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // rectangle7fcn (1:26905)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 2*fem),
                              width: 20*fem,
                              height: 20*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xffc4c4c4)),
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // keepmesignedinaze (1:26901)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 437*fem, 0*fem),
                              child: Text(
                                'Keep me signed in',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff4a4844),
                                ),
                              ),
                            ),
                            Text(
                              // forgotpassword3tE (1:26903)
                              'Forgot password?',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroupbv8jMtv (HCDajQVq1Rg47jGfgbv8J)
                        padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            InkWell(

                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>Lagen_Mainpage()));
                              },
                              child: Container(
                                // autogroupdkucFjQ (HCDEzUPaFctSGhSsjDKuC)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: 743.52*fem,
                                height: 68*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe5e5e5)),
                                  color: Color(0xff000000),
                                  borderRadius: BorderRadius.circular(4*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'SIGN IN',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // notamembersignupfHL (1:26889)
                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 17*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3660000072*ffem/fem,
                                    color: Color(0xff4a4844),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Not a member? ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff4a4844),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Sign up',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 17*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
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
              ],
            ),
          ),
        ),
            ),
    );
  }
}