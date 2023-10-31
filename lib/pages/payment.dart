import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/lagen_footer.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/pages/receipt_page.dart';
import 'package:lagen_ecommerce/utils/utils.dart';
import 'package:lagen_ecommerce/utils/widgets/detail_navbar.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

import '../utils/widgets/image_card.dart';

class Payment_Page extends StatefulWidget {
  @override
  State<Payment_Page> createState() => _Payment_PageState();
}

class _Payment_PageState extends State<Payment_Page> {
 
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1616;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // shopjuk (1:21874)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
             Detail_NavBar(fem: fem, ffem: ffem),
        SizedBox(height: 50,),
               SubcribeCard(fem: fem, ffem: ffem),
             
                  Container(
              // autogroupwennheS (H7ZZuV2pSHzJtH5ekwEnN)
              padding: EdgeInsets.fromLTRB(98*fem, 65*fem, 98*fem, 64*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // homeshoppingcartcheckoutpaymen (1:24006)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2189999898*ffem/fem,
                          color: Color(0xff1d1d1d),
                        ),
                        children: [
                          TextSpan(
                            text: 'HOME / SHOPPING CART /CHECK OUT /',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff888888),
                            ),
                          ),
                          TextSpan(
                            text: ' PAYMENT DETAILS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1d1d1d),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // paymentsummaryaEN (1:24007)
                    margin: EdgeInsets.fromLTRB(268*fem, 0*fem, 270*fem, 0*fem),
                    width: double.infinity,
                    height: 779*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // paymentdetailsHea (1:24008)
                          left: 103*fem,
                          top: 93*fem,
                          child: Align(
                            child: SizedBox(
                              width: 230*fem,
                              height: 31*fem,
                              child: Text(
                                'PAYMENT DETAILS',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nameonaccountNAE (1:24009)
                          left: 102.9423828125*fem,
                          top: 230.59375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 139*fem,
                              height: 20*fem,
                              child: Text(
                                'Name on account ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // phonenumberetS (1:24010)
                          left: 102.9423828125*fem,
                          top: 369.1875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 112*fem,
                              height: 20*fem,
                              child: Text(
                                'Phone number',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupbq5lwMk (H7bCmvd372X77xC9WBq5L)
                          left: 102.9423828125*fem,
                          top: 507.78515625*fem,
                          child: Container(
                            width: 410.5*fem,
                            height: 23.89*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // expirationf2r (1:24011)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248.35*fem, 0*fem),
                                  child: Text(
                                    'Expiration',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cvcaQi (1:24012)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.73*fem, 0*fem),
                                  child: Text(
                                    'CVC',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupynmxcsC (H7axNAxwibRThRFSNYnMx)
                          left: 102.9423828125*fem,
                          top: 274.80078125*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(17.79*fem, 21.51*fem, 25.42*fem, 20.31*fem),
                            width: 678.66*fem,
                            height: 70.49*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // johnsmithtZp (1:24018)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.51*fem),
                                  child: Text(
                                    'John Smith',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  // checkboxcirclefill1cEv (1:24023)
                                  width: 30.5*fem,
                                  height: 28.68*fem,
                                  child: Image.asset(
                                         'assets/pngs/checkbox-circle-fill-3-EEW.png',
                                    width: 30.5*fem,
                                    height: 28.68*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup4jljjKY (H7b6CHFcrRbEWGvDX4JLJ)
                          left: 102.9423828125*fem,
                          top: 412.19921875*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25.06*fem, 23.8*fem, 25.06*fem, 26.69*fem),
                            width: 678.66*fem,
                            height: 70.49*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                            ),
                            child: Text(
                              '055 445 3586',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupe2vwP9C (H7bXBZckWzPEMroAke2vW)
                          left: 102.9423828125*fem,
                          top: 550.796875*fem,
                          child: Container(
                            width: 678.66*fem,
                            height: 70.49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupx7bg6JW (H7bj6PSL8y15Q2xBZX7BG)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.17*fem, 0*fem),
                                  width: 127.09*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '03',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // line2MES (1:24029)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.98*fem, 30.76*fem),
                                  width: 11.44*fem,
                                  height: 1.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Container(
                                  // autogroupbsjlgGi (H7bq1PFUieUCi9cjCBSjL)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35.59*fem, 0*fem),
                                  width: 127.09*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '24',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouppbwpxV8 (H7bvAuK5AnnzJkqxvpBwp)
                                  padding: EdgeInsets.fromLTRB(22.71*fem, 24.2*fem, 0*fem, 26.29*fem),
                                  width: 353.31*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                  ),
                                  child: Text(
                                    '2023',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // line3drA (1:24030)
                          left: 102.99609375*fem,
                          top: 659.58203125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 679.01*fem,
                              height: 1.5*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupad5kM1U (H7aZnzF3MsRfpFLFvAd5k)
                          left: 103*fem,
                          top: 130.23046875*fem,
                          child: Container(
                            width: 678.6*fem,
                            height: 70.49*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // methodofpaymentfnr (1:24031)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 148.29*fem, 2.95*fem),
                                  child: Text(
                                    'METHOD OF PAYMENT',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup8ujaa98 (H7am7zhdmYGMxohov8uJA)
                                  padding: EdgeInsets.fromLTRB(21.71*fem, 19.77*fem, 15.88*fem, 18.72*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // mtnmomoe1584721116128VG6 (1:24060)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                        width: 50*fem,
                                        height: 32*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(4*fem),
                                          child: Image.asset(
                                            'assets/pngs/mtn-momo-e1584721116128-9rr.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // mobilemoneyzie (1:24033)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.22*fem, 2*fem),
                                        child: Text(
                                          'MOBILE MONEY',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // arrowdownsfill3VfQ (1:24034)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0.15*fem, 0*fem, 0*fem),
                                        width: 30.5*fem,
                                        height: 28.68*fem,
                                        child:Icon(CupertinoIcons.chevron_down, size: 15,),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupzu1lPVt (H7a7yPw579ojqDC5Ezu1L)
                          left: 130*fem,
                          top: 5*fem,
                          child: Container(
                            width: 604*fem,
                            height: 30.61*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cartthY (1:24037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.7*fem, 0.39*fem),
                                  child: Text(
                                    'CART',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5cNe (1:24046)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.76*fem, 1.98*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line5wvi (1:24047)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.39*fem, 10.74*fem, 0*fem),
                                        width: 29.83*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // checkboxcirclefill3Ufk (1:24049)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.51*fem, 0*fem),
                                        width: 28.63*fem,
                                        height: 28.64*fem,
                                        child: Image.asset(
                                             'assets/pngs/checkbox-circle-fill-3-EEW.png',
                                          width: 28.63*fem,
                                          height: 28.64*fem,
                                        ),
                                      ),
                                      Container(
                                        // line6NFL (1:24048)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.39*fem, 0*fem, 0*fem),
                                        width: 29.83*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // checkoutgWv (1:24038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0.39*fem),
                                  child: Text(
                                    'CHECK OUT',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4asC (1:24040)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 23.46*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line57ML (1:24041)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.39*fem, 10.74*fem, 0*fem),
                                        width: 29.83*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // checkboxcirclefill32z6 (1:24043)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.51*fem, 0*fem),
                                        width: 28.63*fem,
                                        height: 28.64*fem,
                                        child: Image.asset(
                                           'assets/pngs/checkbox-circle-fill-3-EEW.png',
                                          width: 28.63*fem,
                                          height: 28.64*fem,
                                        ),
                                      ),
                                      Container(
                                        // line6YhY (1:24042)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.39*fem, 0*fem, 0*fem),
                                        width: 29.83*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // paymenttFc (1:24039)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5.61*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'PAYMENT',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroup6qmuCn6 (H7cA5foToXo5Fcq8o6qmU)
                          left: 291*fem,
                          top: 707*fem,
                          child: Container(
                            width: 490.36*fem,
                            height: 71.59*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1vTC (1:24057)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.12*fem, 0*fem),
                                  width: 238.62*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'CANCEL ORDER',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                   onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Receipt_Page()));
              },
                                  child: Container(
                                    // group1nkJ (1:24053)
                                    width: 238.62*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'COMPLETE ORDER',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xfff7fafc),
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
                ],
              ),
            ),
                Lagen_Footer(fem: fem, ffem: ffem),
              ],
            ),
          ),
        ),
            ),
    );
  }
}
