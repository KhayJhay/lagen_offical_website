import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/lagen_footer.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/pages/payment.dart';
import 'package:lagen_ecommerce/utils/utils.dart';
import 'package:lagen_ecommerce/utils/widgets/detail_navbar.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

import '../utils/widgets/image_card.dart';

class Check_Out_Page extends StatefulWidget {
  @override
  State<Check_Out_Page> createState() => _Check_Out_PageState();
}

class _Check_Out_PageState extends State<Check_Out_Page> {
 
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
              // autogroupugve2eN (H7R5Q8fs4WWyhqPvQuGvE)
              padding: EdgeInsets.fromLTRB(98*fem, 65*fem, 98*fem, 65*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // homeshoppingcartcheckoutm6A (1:23842)
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
                            text: 'HOME / SHOPPING CART /',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff888888),
                            ),
                          ),
                          TextSpan(
                            text: ' CHECK OUT',
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
                    // shippingsummaryvmg (1:23843)
                    margin: EdgeInsets.fromLTRB(296*fem, 0*fem, 296*fem, 0*fem),
                    width: double.infinity,
                    height: 778*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // shippingdetailseSn (1:23844)
                          left: 97*fem,
                          top: 93*fem,
                          child: Align(
                            child: SizedBox(
                              width: 228*fem,
                              height: 31*fem,
                              child: Text(
                                'SHIPPING DETAILS',
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
                          // addressjj8 (1:23845)
                          left: 96.6396484375*fem,
                          top: 229.10546875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 20*fem,
                              child: Text(
                                'Address',
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
                          // autogroupm6rqcnv (H7S23EJ266LCXwRXMM6RQ)
                          left: 96.6396484375*fem,
                          top: 140.8046875*fem,
                          child: Container(
                            width: 637.11*fem,
                            height: 70.4*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // usesavedaddressWtJ (1:23846)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.43*fem, 2.68*fem),
                                  child: Text(
                                    'USE SAVED ADDRESS',
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
                                  // autogroupgcusEJW (H7SB2yJfeY4H82fE7gCUS)
                                  padding: EdgeInsets.fromLTRB(21.48*fem, 21.48*fem, 21.48*fem, 20.29*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0x30333334),
                                  ),
                                  child: Row(

                                    children: [
                                      Container(
                                        // electricavenuewii (1:23888)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem,0*fem, 3.86*fem),
                                        child: Text(
                                          '123 , Electric avenue',
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
                                        // arrowdownsfill3rKt (1:23889)
                                        width: 28.63*fem,
                                        height: 28.64*fem,
                                        child: Icon(CupertinoIcons.chevron_down, size: 15,),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // streetnameNZ8 (1:23847)
                          left: 96.6396484375*fem,
                          top: 367.5234375*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 20*fem,
                              child: Text(
                                'Street name',
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
                          // autogroupnjmtG8i (H7ScBv4NELDToWC2SNjMt)
                          left: 97*fem,
                          top: 505.9375*fem,
                          child: Container(
                            width: 423.07*fem,
                            height: 20.06*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // postaddressaQJ (1:23848)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 204.07*fem, 0*fem),
                                  child: Text(
                                    'Post address',
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
                                  // selectshippingVGN (1:23849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.06*fem),
                                  child: Text(
                                    'Select shipping',
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
                          // autogroupojgac66 (H7SLSsHjW4CKmr2YboJGa)
                          left: 96.6396484375*fem,
                          top: 273.25390625*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(24.36*fem, 21.48*fem, 21.48*fem, 20.29*fem),
                            width: 637.11*fem,
                            height: 70.4*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // tesanotZQ (1:23857)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.89*fem, 0*fem, 0*fem),
                                  child: Text(
                                    ' Tesano',
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
                                  // checkboxcirclefill1cEW (1:23851)
                                  width: 28.63*fem,
                                  height: 28.64*fem,
                                  child: Image.asset(
                                          'assets/pngs/checkbox-circle-fill-3-EEW.png',
                                    width: 28.63*fem,
                                    height: 28.64*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogrouprcyaKei (H7SUSdxyZ7jHQbMAqRcYA)
                          left: 96.6396484375*fem,
                          top: 410.4765625*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(23.86*fem, 21.48*fem, 21.48*fem, 20.29*fem),
                            width: 637.11*fem,
                            height: 70.4*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pleateaustreetbs8 (1:23858)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.86*fem),
                                  child: Text(
                                    'Pleateau Street',
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
                                  // checkboxcirclefill2K2S (1:23861)
                                  width: 28.63*fem,
                                  height: 28.64*fem,
                                  child: Image.asset(
                                    'assets/pngs/checkbox-circle-fill-3-EEW.png',
                                    width: 28.63*fem,
                                    height: 28.64*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupr49g3DL (H7SjMNnmhEvVJoFRER49G)
                          left: 96.6396484375*fem,
                          top: 548.89453125*fem,
                          child: Container(
                            width: 637.11*fem,
                            height: 70.4*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupizrimQE (H7Ssbe3s89WEBP3p6iZri)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(23.86*fem, 23.87*fem, 23.86*fem, 26.54*fem),
                                  width: 252.93*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Text(
                                    'ABC - 123',
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
                                  // autogroupjjfqDGE (H7SwBNR4rbrjw2aWVjjFQ)
                                  padding: EdgeInsets.fromLTRB(21.48*fem, 21.48*fem, 21.48*fem, 20.29*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff000000)),
                                    borderRadius: BorderRadius.circular(1*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // freedeliveryXGv (1:23860)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.09*fem, 3.86*fem),
                                        child: Text(
                                          'Free delivery',
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
                                        // arrowdownsfill22zN (1:23884)
                                        width: 28.63*fem,
                                        height: 28.64*fem,
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
                          // autogroupuqpext2 (H7T5LoUsptktPfYypUqpE)
                          left: 243.388671875*fem,
                          top: 706.40625*fem,
                          child: Container(
                            width: 490.36*fem,
                            height: 71.59*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group15hk (1:23893)
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
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Payment_Page()));
              },
                                  child: Container(
                                    // group1ZN2 (1:23865)
                                    width: 238.62*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'PAYMENT',
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
                        Positioned(
                          // line33nz (1:23868)
                          left: 96.994140625*fem,
                          top: 657.6171875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 637.01*fem,
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
                          // autogroupqxzaxux (H7RdPDNqGkepEpgRMQXza)
                          left: 102*fem,
                          top: 2.38671875*fem,
                          child: Container(
                            width: 604*fem,
                            height: 30.61*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cartGQr (1:23869)
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
                                  // group5ZPx (1:23878)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.76*fem, 1.98*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line5GZG (1:23879)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.39*fem, 10.74*fem, 0*fem),
                                        width: 29.83*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // checkboxcirclefill3Bw8 (1:23881)
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
                                        // line6hPg (1:23880)
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
                                  // checkoutcWe (1:23870)
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
                                  // group4Kvr (1:23872)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 23.46*fem, 0*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line5G5Q (1:23873)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3.39*fem, 10.74*fem, 0*fem),
                                        width: 29.83*fem,
                                        height: 1*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      Container(
                                        // checkboxcirclefill3b7g (1:23875)
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
                                        // line6u8N (1:23874)
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
                                  // payment2yg (1:23871)
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
