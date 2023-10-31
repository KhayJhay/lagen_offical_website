
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/utils/utils.dart';

class Lagen_Footer extends StatelessWidget {
  const Lagen_Footer({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
      double width = MediaQuery.of(context).size.width;
    return Container(
      // frame1922nW (1:18020)
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem,0*fem),
      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
      width: double.infinity,

      decoration: BoxDecoration (
        color: Color(0xfff9fafb),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // autogroupfbzcL2W (H1jjn4SA2ipyerLa9FBZc)
            padding: width<=690? EdgeInsets.fromLTRB(72*fem, 32*fem, 31*fem, 20.45*fem) : EdgeInsets.fromLTRB(72*fem, 32*fem, 31*fem, 20.45*fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  // frame33FfG (1:18021)
            
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                  width: double.infinity,
                  height: width<=690 ?  850*fem : 450*fem,
                  child: width<=690 ? Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                       Container(
                        // frame32t7C (1:18046)
                        width: 755*fem,

                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame13pFk (1:18048)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: 330*fem,
    
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    // socialsYSe (1:18049)
                                    'SOCIALS',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w600,
                                
                                      letterSpacing: 0.7*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Container(
                                    // frame104ft (1:18050)
                                    padding: EdgeInsets.fromLTRB(0.46*fem, 0*fem, 0*fem, 0*fem),


                                    width: double.infinity,
                                    child:  Image.asset(
                                            'assets/pngs/socials.png',
                                      
                                          ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                 
                                ],
                              ),
                            ),
                            Container(
                              // frame30uTY (1:18064)
                              width: 400,
                         
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame29SCa (1:18065)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // signupforlagenstylenewsaJn (1:18066)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Euclid Circular A',
                                                fontSize: 30*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.171875*ffem/fem,
                                                letterSpacing: 0.7*fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'SIGN UP FOR ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 30*ffem,
                                                    fontWeight: FontWeight.w600,
                                            
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'LA’GEN ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 30*ffem,
                                                    fontWeight: FontWeight.w600,
                                               
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'STYLE NEWS',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 30*ffem,
                                                    fontWeight: FontWeight.w600,
                                   
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame28o6z (1:18067)
                                          width: double.infinity,
                                          height: 70*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame27k2E (1:18068)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 13*fem),
                                                width: 512*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff9ca3af)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Text(
                                                  'Your email',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 30*ffem,
                                                    fontWeight: FontWeight.w400,
                                                  
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff6b7280),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame241yk (1:18070)
                                                width: 200*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff000000),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'SUBCRIBE',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 25*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2125*ffem/fem,
                                                      letterSpacing: 0.7*fem,
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
                                  RichText(
                                    // byclickingthesubscribebuttonyo (1:18072)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Euclid Circular A',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.171875*ffem/fem,
                                        letterSpacing: 0.6*fem,
                                        color: Color(0xff333333),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'By clicking the SUBSCRIBE button, you are agreeing to our ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 30*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.6*fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Privacy & Cookie Policy',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 30*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.6*fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff0f4fce),
                                            decorationColor: Color(0xff0f4fce),
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
                      SizedBox(height: 15,),
                      Container(
                        // frame25bDL (1:18022)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 335*fem, 0*fem),
                        height: 350*fem,
                 
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              // frame7uzi (1:18023)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                              width: 128*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // aboutusqNa (1:18024)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'ABOUT US',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.7*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame6wRc (1:18025)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // thebrandgtz (1:18026)
                                          'The Brand',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // lagenxlakopueQyQ (1:18027)
                                          'La’GenXLakopue',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // blog8eW (1:18028)
                                          'Blog',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // reviewsTwg (1:18029)
                                          'Reviews',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // rewardsprogramQ6E (1:18030)
                                          'Rewards Program',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame8YCS (1:18031)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                              width: 159*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // informationULz (1:18032)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'INFORMATION',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.7*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame6CGz (1:18033)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // faq9i2 (1:18034)
                                          'FAQ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // wishlist67U (1:18035)
                                          'Wishlist',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // trackyourorderPcN (1:18036)
                                          'Track your order',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // termsandconditionsKF8 (1:18037)
                                          'Terms and Conditions',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // privacypolicyqzA (1:18038)
                                          'Privacy Policy',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame9Nz6 (1:18039)
                              width: 161*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // supportHrA (1:18040)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'SUPPORT',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.7*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame6NMp (1:18041)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // contactusWD8 (1:18042)
                                          'Contact Us',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // sizingtailoringmPx (1:18043)
                                          'Sizing & Tailoring',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // shippingproductiongmp (1:18044)
                                          'Shipping & Production',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // returnexchangeQC2 (1:18045)
                                          'Return & Exchange',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
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
                  ) :  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // frame25bDL (1:18022)
                   
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 335*fem, 0*fem),
                        height: 350*fem,
             
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame7uzi (1:18023)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                              width: 128*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // aboutusqNa (1:18024)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'ABOUT US',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.7*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame6wRc (1:18025)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // thebrandgtz (1:18026)
                                          'The Brand',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // lagenxlakopueQyQ (1:18027)
                                          'La’GenXLakopue',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // blog8eW (1:18028)
                                          'Blog',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // reviewsTwg (1:18029)
                                          'Reviews',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // rewardsprogramQ6E (1:18030)
                                          'Rewards Program',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame8YCS (1:18031)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                              width: 159*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // informationULz (1:18032)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'INFORMATION',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.7*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame6CGz (1:18033)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // faq9i2 (1:18034)
                                          'FAQ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // wishlist67U (1:18035)
                                          'Wishlist',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // trackyourorderPcN (1:18036)
                                          'Track your order',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // termsandconditionsKF8 (1:18037)
                                          'Terms and Conditions',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // privacypolicyqzA (1:18038)
                                          'Privacy Policy',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // frame9Nz6 (1:18039)
                              width: 161*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // supportHrA (1:18040)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                    child: Text(
                                      'SUPPORT',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.7*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame6NMp (1:18041)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          // contactusWD8 (1:18042)
                                          'Contact Us',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // sizingtailoringmPx (1:18043)
                                          'Sizing & Tailoring',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // shippingproductiongmp (1:18044)
                                          'Shipping & Production',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 8*fem,
                                        ),
                                        Text(
                                          // returnexchangeQC2 (1:18045)
                                          'Return & Exchange',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.7*fem,
                                            color: Color(0xff6b7280),
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
                        // frame32t7C (1:18046)
                        width: 555*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // frame13pFk (1:18048)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                              width: 224*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    // socialsYSe (1:18049)
                                    'SOCIALS',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.7*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  Container(
                                    // frame104ft (1:18050)
                                    padding: EdgeInsets.fromLTRB(0.46*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child:  Image.asset(
                                            'assets/pngs/socials.png',
                                      
                                          ),
                                  ),
                                  SizedBox(
                                    height: 16*fem,
                                  ),
                                  
                                ],
                              ),
                            ),
                            Container(
                              // frame30uTY (1:18064)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame29SCa (1:18065)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // signupforlagenstylenewsaJn (1:18066)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                          child: RichText(
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Euclid Circular A',
                                                fontSize: 25*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.171875*ffem/fem,
                                                letterSpacing: 0.7*fem,
                                                color: Color(0xff000000),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'SIGN UP FOR ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'LA’GEN ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'STYLE NEWS',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 25*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // frame28o6z (1:18067)
                                          width: double.infinity,
                                          height: 50*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame27k2E (1:18068)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                padding: EdgeInsets.fromLTRB(16*fem, 13*fem, 16*fem, 13*fem),
                                                width: 412*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  border: Border.all(color: Color(0xff9ca3af)),
                                                  color: Color(0xffffffff),
                                                ),
                                                child: Text(
                                                  'Your email',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 22*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff6b7280),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame241yk (1:18070)
                                                width: 135*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff000000),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'SUBCRIBE',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 20*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.2125*ffem/fem,
                                                      letterSpacing: 0.7*fem,
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
                                  RichText(
                                    // byclickingthesubscribebuttonyo (1:18072)
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Euclid Circular A',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.171875*ffem/fem,
                                        letterSpacing: 0.6*fem,
                                        color: Color(0xff333333),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'By clicking the SUBSCRIBE button, you are agreeing to our ',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.6*fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Privacy & Cookie Policy',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: 0.6*fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xff0f4fce),
                                            decorationColor: Color(0xff0f4fce),
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

                Container(
                  // frame212Qz (1:18075)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                  width: 456*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // weacceptwH4 (1:18076)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                        child: Text(
                          'WE ACCEPT',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.7*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // frame23rQ2 (1:18077)
                        width: double.infinity,
                        child: Image.asset(
                                      'assets/pngs/paylogo.png',
                                 
                                    ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            // line23cfL (1:18073)
            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.05*fem),
            width: double.infinity,
            height: 1.5*fem,
            decoration: BoxDecoration (
              color: Color(0xff6b7280),
            ),
          ),
          Container(
            // autogroupbqqsuPY (H1jNxKoDJvAeSXmn7bQQS)
            margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 114*fem, 0*fem),
            width: double.infinity,
            height: 17*fem,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // lagenallrightsreservedCtS (1:18074)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 704*fem, 0*fem),
                  child: Text(
                    '©2023 LA’GEN All Rights Reserved',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.7*fem,
                      color: Color(0xff6b7280),
                    ),
                  ),
                ),
                Container(
                  // frame15JAn (1:18096)
        
                  child: SingleChildScrollView(

                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cookiessettingsDYe (1:18097)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          child: Text(
                            'Cookies Settings',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.7*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff6b7280),
                              decorationColor: Color(0xff6b7280),
                            ),
                          ),
                        ),
                        Container(
                          // termsconditionsikJ (1:18099)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          child: Text(
                            'Terms & Conditions',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: 0.7*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff6b7280),
                              decorationColor: Color(0xff6b7280),
                            ),
                          ),
                        ),
                        Container(
                          // sitemapDSA (1:18101)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'Site Map',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                          
                              letterSpacing: 0.7*fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff6b7280),
                              decorationColor: Color(0xff6b7280),
                            ),
                          ),
                        ),
                        Text(
                          // privacypolicyXSr (1:18103)
                          'Privacy Policy',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: 0.7*fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff6b7280),
                            decorationColor: Color(0xff6b7280),
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
    );
  }
}