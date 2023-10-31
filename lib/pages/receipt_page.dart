import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/lagen_footer.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/utils/utils.dart';
import 'package:lagen_ecommerce/utils/widgets/detail_navbar.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

import '../utils/widgets/image_card.dart';

class Receipt_Page extends StatefulWidget {
  @override
  State<Receipt_Page> createState() => _Receipt_PageState();
}

class _Receipt_PageState extends State<Receipt_Page> {
 
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
              // autogroupztgzhPx (H7mUp8oisXWwUNvPBZtgz)
              padding: EdgeInsets.fromLTRB(98*fem, 65*fem, 98*fem, 65*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homeshoppingcartcheckoutpaymen (1:24171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 909*fem, 58*fem),
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
                            text: 'HOME / SHOPPING CART /CHECK OUT / PAYMENT DETAILS /',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff888888),
                            ),
                          ),
                          TextSpan(
                            text: ' RECEIPT',
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
                    // checkiconwr2 (1:24172)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 58*fem),
                    width: 157*fem,
                    height: 157*fem,
                    child: Image.asset(
                      'assets/pngs/check-icon.png',
                      width: 157*fem,
                      height: 157*fem,
                    ),
                  ),
                  Container(
                    // textandsupportingtextU5G (1:24174)
                    margin: EdgeInsets.fromLTRB(390.68*fem, 0*fem, 496.32*fem, 49*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // textbQn (1:24175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            'Thanks a lot for putting up this order',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.4*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // supportingtextgSE (1:24176)
                          constraints: BoxConstraints (
                            maxWidth: 533*fem,
                          ),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                color: Color(0x7f000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Lorem ipsum dolor sit amet consectetur. Nec sit eu sed non magna mauris malesuada ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                                TextSpan(
                                  text: 'vestibulum',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' nunc. Turpis orci et nec nunc id nibh in. Massa sit aliquam sodales pretium non montes. Eros semper malesuada quis semper blandit amet diam ultricies.\nEros semper malesuada quis semper blandit amet diam ultricies.Eros semper malesuada quis semper blandit amet diam ultricies.\n',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3333333333*ffem/fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                                TextSpan(
                                  text: '\n',
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // inputwithlabel6gJ (1:24177)
                    margin: EdgeInsets.fromLTRB(388*fem, 0*fem, 501.02*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18.37*fem, 12.25*fem, 0*fem, 0.16*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame37253Bxe (1:24178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 4.59*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.83*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textWEE (1:24179)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 397.13*fem, 0*fem),
                                child: Text(
                                  'Order Review',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13.7799930573*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5555555709*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // chevrondownS7t (1:24180)
                                width: 7.66*fem,
                                height: 3.83*fem,
                                child: Icon(CupertinoIcons.chevron_down, size: 8,),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame37254YAv (1:24182)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textU4a (1:24183)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238.61*fem, 0*fem),
                                child: Text(
                                  '2 items in cart',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12.24888134*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5000002725*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Text(
                                // supportingtextwyk (1:24184)
                                'GH₵2000.4',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 2.6666666667*ffem/fem,
                                  color: Color(0xff000000),
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
            ),                Lagen_Footer(fem: fem, ffem: ffem),
              ],
            ),
          ),
        ),
            ),
    );
  }
}
