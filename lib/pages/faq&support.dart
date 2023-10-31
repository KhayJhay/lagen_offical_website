import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/utils/utils.dart';
import 'package:lagen_ecommerce/utils/widgets/detail_navbar.dart';


class Faqs_Support extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1616;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Container(
          // faqssupport2aE (1:24590)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupbysjXWz (H8Kn3zBo9nApTjYaJbySJ)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20.19*fem),
                  width: double.infinity,
                  height: 533.81*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle173RsG (1:24591)
                        left: 0*fem,
                        top: 229*fem,
                        child: Align(
                          child: SizedBox(
                            width: 1616*fem,
                            height: 304*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xffa9ba9b),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // navbar8Ft (1:24592)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 39*fem, 0*fem, 0*fem),
                          width: 1616*fem,
                          height: 233*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 3.8500001431*fem),
                                blurRadius: 1.9250000715*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                            Detail_NavBar(fem: fem, ffem: ffem),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // homefaq3Fg (1:24614)
                        left: 83*fem,
                        top: 298*fem,
                        child: Align(
                          child: SizedBox(
                            width: 89*fem,
                            height: 19*fem,
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
                                    text: 'HOME /',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff888888),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' FAQ',
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
                        ),
                      ),
                      Positioned(
                        // howcanweassistyouqar (1:24615)
                        left: 645.001953125*fem,
                        top: 358*fem,
                        child: Align(
                          child: SizedBox(
                            width: 323*fem,
                            height: 31*fem,
                            child: Text(
                              'HOW CAN WE ASSIST YOU',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4334XTg (1:24618)
                        left: 511.001953125*fem,
                        top: 412*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 126*fem, 12*fem),
                          width: 594*fem,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // searchBYE (1:24620)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Icon(CupertinoIcons.search)
                              ),
                              Container(
                                // searchforkeywordegreturnaddres (1:24623)
                                margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Search for keyword (e.g. Return, address change, delivery)',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
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
                Container(
                  // manageyourorderscontactusZYn (1:24616)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 882*fem, 0*fem),
                  child: Text(
                    'Manage Your Orders & Contact Us',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // autogroupyydp4Ee (H8N6z7MWYS41H667mYYDp)
                  width: double.infinity,
                  height: 2671*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frequentlyaskedquestionsktA (1:24617)
                        left: 164*fem,
                        top: 299*fem,
                        child: Align(
                          child: SizedBox(
                            width: 337*fem,
                            height: 31*fem,
                            child: Text(
                              'Frequently Asked Questions',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // autogroupz41pquc (H8MGgAWvPc7spprgBZ41p)
                        left: 164.001953125*fem,
                        top: 44*fem,
                        child: Container(
                          width: 1287*fem,
                          height: 154*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group4338kWn (1:24625)
                                width: 243*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // tracktst (1:24626)
                                      left: 65*fem,
                                      top: 118*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 54*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Track',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle167Q5Y (1:24627)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 243*fem,
                                          height: 154*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-167.png',
                                            width: 243*fem,
                                            height: 154*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // track11iM8 (1:24628)
                                      left: 43*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 100*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/track-1-1.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 105*fem,
                              ),
                              Container(
                                // group4335RWS (1:24629)
                                width: 243*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // returnsaPL (1:24630)
                                      left: 62*fem,
                                      top: 118*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 75*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Returns',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle168Ujc (1:24631)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 243*fem,
                                          height: 154*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-168.png',
                                            width: 243*fem,
                                            height: 154*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // exchangebpE (1:24632)
                                      left: 52*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 100*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/exchange.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 105*fem,
                              ),
                              Container(
                                // group43367Gn (1:24633)
                                width: 243*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rewardsTrS (1:24634)
                                      left: 56*fem,
                                      top: 118*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 83*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Rewards',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle169NiW (1:24635)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 243*fem,
                                          height: 154*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-169.png',
                                            width: 243*fem,
                                            height: 154*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rewardW42 (1:24636)
                                      left: 49*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 100*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/reward.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 105*fem,
                              ),
                              Container(
                                // group4337DUE (1:24637)
                                width: 243*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // wishlistZHC (1:24638)
                                      left: 56*fem,
                                      top: 118*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 76*fem,
                                          height: 25*fem,
                                          child: Text(
                                            'Wishlist',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle170T7g (1:24639)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 243*fem,
                                          height: 154*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-170.png',
                                            width: 243*fem,
                                            height: 154*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // wishlistZwQ (1:24640)
                                      left: 44*fem,
                                      top: 10*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 100*fem,
                                          height: 100*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/wishlist.png',
                                            fit: BoxFit.cover,
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
                        // hereyoullfindahandpickedselect (1:24641)
                        left: 164*fem,
                        top: 339*fem,
                        child: Align(
                          child: SizedBox(
                            width: 1226*fem,
                            height: 49*fem,
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2102272034*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Here you\'ll find a hand picked selection of our most frequently asked questions. If you don\'t find what you need please feel free to ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'contact us',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xff000000),
                                      decorationColor: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // sh0ppingMPQ (1:24642)
                        left: 164*fem,
                        top: 441*fem,
                        child: Align(
                          child: SizedBox(
                            width: 202*fem,
                            height: 49*fem,
                            child: Text(
                              'SH0PPING',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 40*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4197e7c (1:24643)
                        left: 164*fem,
                        top: 551*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupffaaNZQ (H8NuTmurbiy5eZ9FPFFAA)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // wherecanishoplagenxlakopueuZL (1:24644)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 624*fem, 0*fem),
                                  child: Text(
                                    'WHERE CAN I SHOP LA’GENXLAKOPUE?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196yp6 (1:24646)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-XJi.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4198tgA (1:24647)
                        left: 164*fem,
                        top: 640*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogrouptyuxccA (H8P4HrXwEwKyQkj74TYux)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // doyourestockMZk (1:24648)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 819*fem, 0*fem),
                                  child: Text(
                                    'DO YOU RESTOCK?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group41964j4 (1:24650)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-6eE.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4203aSW (1:24651)
                        left: 164*fem,
                        top: 729*fem,
                        child: Container(
                          width: 1022*fem,
                          height: 147.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // pleasecheckyourorderconfirmati (1:24652)
                                left: 0*fem,
                                top: 68*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 961*fem,
                                    height: 44*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2102272246*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Please check your order confirmation to see your delivery window. Please don’t hesitate to contact us if you have further questions. Contact our Customer Care team ',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'here',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              decoration: TextDecoration.underline,
                                              color: Color(0xff000000),
                                              decorationColor: Color(0xff000000),
                                            ),
                                          ),
                                          TextSpan(
                                            text: '.',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group4199Bj8 (1:24653)
                                left: 3*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 1019*fem,
                                  height: 147.5*fem,
                                  child: Container(
                                    // autogroup5seeK4e (H8PF7spptv575e97o5SEe)
                                    width: 1018*fem,
                                    height: 25*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // whenwillmypreorderarriveeci (1:24654)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 650*fem, 0*fem),
                                          child: Text(
                                            'WHEN WILL MY PRE-ORDER ARRIVE?',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group4200ju4 (1:24656)
                        left: 164*fem,
                        top: 906*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupzxmt5CE (H8PQwvnK3Wd7oBe3zzXmt)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // whenwillibechargedforpreordero (1:24657)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 573*fem, 0*fem),
                                  child: Text(
                                    'WHEN WILL I BE CHARGED FOR PRE-ORDER?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196WoL (1:24659)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-nw4.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4201pp2 (1:24660)
                        left: 164*fem,
                        top: 995*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupnpw6A7C (H8PbSdJ4s2dspHkNZNpW6)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // canicancelmypreorder6We (1:24661)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 699*fem, 0*fem),
                                  child: Text(
                                    'CAN I CANCEL MY PRE-ORDER?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196byC (1:24663)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-dJJ.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4202iY2 (1:24664)
                        left: 164*fem,
                        top: 1084*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupgldy466 (H8PjgtZAHwDcgsYmRgLDY)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // howdoiknowwhatsizeiam74N (1:24665)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 672*fem, 0*fem),
                                  child: Text(
                                    'HOW DO I KNOW WHAT SIZE I AM?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196cG2 (1:24667)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-XAA.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // myaccountKgE (1:24668)
                        left: 164*fem,
                        top: 1243*fem,
                        child: Align(
                          child: SizedBox(
                            width: 274*fem,
                            height: 49*fem,
                            child: Text(
                              'MY ACCOUNT',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 40*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4204cvE (1:24669)
                        left: 164*fem,
                        top: 1353*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupgdisYYz (H8Ptw89fEDzUWoGEpgdiS)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // howdoichangemypassword64i (1:24670)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 657*fem, 0*fem),
                                  child: Text(
                                    'HOW DO I CHANGE MY PASSWORD?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group41965hL (1:24672)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-Frz.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4205nre (1:24673)
                        left: 164*fem,
                        top: 1442*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupdk2nKLn (H8Q3WiBtVbJb3ANKsDk2N)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // canihavemultipleaccounts4ZG (1:24674)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 663*fem, 0*fem),
                                  child: Text(
                                    'CAN I HAVE MULTIPLE ACCOUNTS?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196yAS (1:24676)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-yAJ.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4206tHQ (1:24677)
                        left: 164*fem,
                        top: 1531*fem,
                        child: Container(
                          width: 1021*fem,
                          height: 168.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ifyouhavesetupanaccountwithusv (1:24678)
                                left: 0*fem,
                                top: 68*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 983*fem,
                                    height: 66*fem,
                                    child: Text(
                                      'If you have set up an account with us via our website simply sign in using your email address and password via the Account tab at the top right of any website page. Once logged in you can \'Manage Addresses\' via the tab located in your Account Summary.',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group419922E (1:24679)
                                left: 2*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 1019*fem,
                                  height: 168.5*fem,
                                  child: Container(
                                    // autogrouplqsc9Mk (H8QFkrnbx2eoj7q2rLQsc)
                                    padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 141.94*fem),
                                    width: double.infinity,
                                    height: 167*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // howdoieditmyshippingaddresss2r (1:24680)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 628*fem, 0.06*fem),
                                          child: Text(
                                            'HOW DO I EDIT MY SHIPPING ADDRESS?',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // group4207ZgN (1:24682)
                        left: 164*fem,
                        top: 1729*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupdvb46AW (H8QQ183hNwEYbhdRidvb4)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // howdoideletemyaccount2Zx (1:24683)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 678*fem, 0*fem),
                                  child: Text(
                                    'HOW DO I DELETE MY ACCOUNT?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196Lae (1:24685)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-3Vc.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group42084Fk (1:24686)
                        left: 164*fem,
                        top: 1818*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupcdknnhY (H8QYVsteBgs4i7ubDcdkN)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // unsubscribingfromourmailinglis (1:24687)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 583*fem, 0*fem),
                                  child: Text(
                                    'UNSUBSCRIBING FROM OUR MAILING LIST?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group41963Na (1:24689)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-Epr.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // ordersreturnskXt (1:24691)
                        left: 164*fem,
                        top: 1977*fem,
                        child: Align(
                          child: SizedBox(
                            width: 394*fem,
                            height: 49*fem,
                            child: Text(
                              'ORDERS & RETURNS',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 40*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4209SQi (1:24692)
                        left: 164*fem,
                        top: 2087*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupj8h8NZG (H8Qhzc4zVpghmt6qFJ8h8)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // howcanireturnmyorderXBG (1:24693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 691*fem, 0*fem),
                                  child: Text(
                                    'HOW CAN I RETURN MY ORDER?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group41962ti (1:24695)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-Pz2.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4210vz6 (1:24696)
                        left: 164*fem,
                        top: 2176*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupvsxiFmU (H8QqzNkEYtDfQdRTUvSxi)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // whenwillmyorderarriveo2J (1:24697)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 697*fem, 0*fem),
                                  child: Text(
                                    'WHEN WILL MY ORDER ARRIVE?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196ub8 (1:24699)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-c3C.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4212RJa (1:24700)
                        left: 164*fem,
                        top: 2265*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupoxankLr (H8R14wxAZwdLQfV5noxAN)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // howcanichangemyordertT4 (1:24701)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 687*fem, 0*fem),
                                  child: Text(
                                    'HOW CAN I CHANGE MY ORDER?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196noL (1:24703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-LQA.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4213u7G (1:24704)
                        left: 164*fem,
                        top: 2354*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupw3xwqFp (H8RAUqwERTmP4UrQGw3xW)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // howdoitrackmyorderaUJ (1:24705)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 719*fem, 0*fem),
                                  child: Text(
                                    'HOW DO I TRACK MY ORDER?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group41966hY (1:24707)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-tTC.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4214orr (1:24708)
                        left: 164*fem,
                        top: 2443*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogrouphkrvwTG (H8RKPkkbXHosEdGBVhkrv)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // willihavetopaycustomsdutiesHX8 (1:24709)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 602*fem, 0*fem),
                                  child: Text(
                                    'WILL I HAVE TO PAY CUSTOMS & DUTIES?',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196C8J (1:24711)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-tci.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group4215Jx2 (1:24712)
                        left: 164*fem,
                        top: 2532*fem,
                        child: Container(
                          width: 1019*fem,
                          height: 59.5*fem,
                          child: Container(
                            // autogroupv4ciSYS (H8RUDqNgAWAkzpr3Av4ci)
                            width: double.infinity,
                            height: 25*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // receivedthewrongiteminmyordera (1:24713)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 592*fem, 0*fem),
                                  child: Text(
                                    'RECEIVED THE WRONG ITEM IN MY ORDER',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group4196VFp (1:24715)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  width: 13*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-4196-tjk.png',
                                    width: 13*fem,
                                    height: 12*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame192Cg2 (1:24718)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 616.52*fem),
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xfff9fafb),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouplj5t5jp (H8UHZJtA2wqGbX9PBLj5t)
                        padding: EdgeInsets.fromLTRB(72*fem, 32*fem, 31*fem, 20.45*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // frame33QXC (1:24719)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                              width: double.infinity,
                              height: 247*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // frame25Y7c (1:24720)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 335*fem, 0*fem),
                                    height: 150*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame7re6 (1:24721)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                                          width: 128*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // aboutusapz (1:24722)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                child: Text(
                                                  'ABOUT US',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame662e (1:24723)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // thebrandpDY (1:24724)
                                                      'The Brand',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // lagenxlakopueipi (1:24725)
                                                      'La’GenXLakopue',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // blogdgn (1:24726)
                                                      'Blog',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // reviewsAAv (1:24727)
                                                      'Reviews',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // rewardsprogramJ2E (1:24728)
                                                      'Rewards Program',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                          // frame8daJ (1:24729)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 87*fem, 0*fem),
                                          width: 159*fem,
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // informationN26 (1:24730)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                child: Text(
                                                  'INFORMATION',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame6tFL (1:24731)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // faqcx2 (1:24732)
                                                      'FAQ',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // wishlist9h4 (1:24733)
                                                      'Wishlist',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // trackyourordersNA (1:24734)
                                                      'Track your order',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // termsandconditionsPrJ (1:24735)
                                                      'Terms and Conditions',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // privacypolicy7nJ (1:24736)
                                                      'Privacy Policy',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                          // frame9rzn (1:24737)
                                          width: 161*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // supportcDG (1:24738)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                                child: Text(
                                                  'SUPPORT',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2125*ffem/fem,
                                                    letterSpacing: 0.7*fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame6jYn (1:24739)
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                      // contactusgiv (1:24740)
                                                      'Contact Us',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // sizingtailoringp4S (1:24741)
                                                      'Sizing & Tailoring',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // shippingproductionXUe (1:24742)
                                                      'Shipping & Production',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                                      // returnexchange2wC (1:24743)
                                                      'Return & Exchange',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 14*ffem,
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
                                    // frame32NVG (1:24744)
                                    width: 555*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // frame13iJE (1:24746)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                          width: 224*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                // socialsSV8 (1:24747)
                                                'SOCIALS',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 14*ffem,
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
                                                // frame10a5Y (1:24748)
                                                padding: EdgeInsets.fromLTRB(0.46*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // facebook1HVk (1:24749)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.56*fem, 0.05*fem),
                                                      width: 30.97*fem,
                                                      height: 30.98*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/facebook-1-Tcn.png',
                                                        width: 30.97*fem,
                                                        height: 30.98*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // twitter1Q4a (1:24751)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.51*fem, 0*fem),
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/twitter-1-fq4.png',
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // instagram1WNW (1:24753)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.72*fem, 16.51*fem, 0*fem),
                                                      width: 30.97*fem,
                                                      height: 30.98*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/instagram-1-drz.png',
                                                        width: 30.97*fem,
                                                        height: 30.98*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // group1aA (1:24755)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/group-LAE.png',
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // tiktok1LMY (1:24757)
                                                      width: 32*fem,
                                                      height: 32*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/tiktok-1-33g.png',
                                                        width: 32*fem,
                                                        height: 32*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              SizedBox(
                                                height: 16*fem,
                                              ),
                                              Container(
                                                // pinterestnegative42e (1:24761)
                                                width: 48*fem,
                                                height: 48*fem,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame30oW2 (1:24762)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame29kRG (1:24763)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                                width: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // signupforlagenstylenewsskn (1:24764)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Euclid Circular A',
                                                            fontSize: 14*ffem,
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
                                                                fontSize: 14*ffem,
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
                                                                fontSize: 14*ffem,
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
                                                                fontSize: 14*ffem,
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
                                                      // frame28AG2 (1:24765)
                                                      width: double.infinity,
                                                      height: 43*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame27uUW (1:24766)
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
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2125*ffem/fem,
                                                                letterSpacing: 0.7*fem,
                                                                color: Color(0xff6b7280),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame24ZJA (1:24768)
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
                                                                  fontSize: 14*ffem,
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
                                                // byclickingthesubscribebuttonyo (1:24770)
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
                              // frame21TRU (1:24773)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                              width: 456*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // weacceptaW6 (1:24774)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                    child: Text(
                                      'WE ACCEPT',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.7*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // frame23g3L (1:24775)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame2227C (1:24776)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // mastercardXJr (1:24777)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/mastercard-nbU.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // paypalpok (1:24778)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/paypal-V6i.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // ebayLGJ (1:24779)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/ebay-PtE.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // googlepayFeA (1:24780)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/google-pay-aft.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // monobankAm8 (1:24781)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/monobank-idx.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // discovergzN (1:24782)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/discover-ASN.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // westernunionp4z (1:24783)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/western-union-Q8i.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // payoneerw9c (1:24784)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/payoneer-WYA-HYv.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame20sox (1:24785)
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // applepay1QN (1:24786)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/applepay-jxe.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // americanexpressWc2 (1:24787)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/american-express-C7k.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // amazoncf4 (1:24788)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/amazon-KNr.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // alipayY2v (1:24789)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/alipay-unr.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // unnamed1f7Y (1:24790)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/unnamed-1-MeJ.png',
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // bitcoinApz (1:24791)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/bitcoin-HF8.png',
                                                  width: 50*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // a88d79a4db918c25d2579361d28b3f (1:24792)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/a88d79a4db918c25d2579361d28b3fc2-586.png',
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 8*fem,
                                              ),
                                              Container(
                                                // mtnmomoe1584721116128nbU (1:24793)
                                                width: 50*fem,
                                                height: 32*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(4*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/mtn-momo-e1584721116128-1z2.png',
                                                    fit: BoxFit.cover,
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
                          ],
                        ),
                      ),
                      Container(
                        // line23K5c (1:24771)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.05*fem),
                        width: double.infinity,
                        height: 1.5*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff6b7280),
                        ),
                      ),
                      Container(
                        // autogroupjhezSR8 (H8U14nMyB8fnrMYbSjhez)
                        margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 114*fem, 0*fem),
                        width: double.infinity,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // lagenallrightsreservedxPU (1:24772)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 704*fem, 0*fem),
                              child: Text(
                                '©2023 LA’GEN All Rights Reserved',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: 0.7*fem,
                                  color: Color(0xff6b7280),
                                ),
                              ),
                            ),
                            Container(
                              // frame153Qv (1:24794)
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cookiessettingsAkS (1:24795)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Text(
                                      'Cookies Settings',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
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
                                    // termsconditionsfhC (1:24797)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Text(
                                      'Terms & Conditions',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
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
                                    // sitemapyht (1:24799)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    child: Text(
                                      'Site Map',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: 0.7*fem,
                                        decoration: TextDecoration.underline,
                                        color: Color(0xff6b7280),
                                        decorationColor: Color(0xff6b7280),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // privacypolicyHCn (1:24801)
                                    'Privacy Policy',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
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
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupxodc1ea (H8MfzpzNssG1RWDAXxodc)
                  margin: EdgeInsets.fromLTRB(714.15*fem, 0*fem, 0*fem, 0*fem),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vector8jC (1:24609)
                        width: 28.97*fem,
                        height: 39.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-mAz.png',
                          width: 28.97*fem,
                          height: 39.64*fem,
                        ),
                      ),
                      SizedBox(
                        width: 311.06*fem,
                      ),
                      Container(
                        // vector4Mx (1:24610)
                        width: 28.97*fem,
                        height: 39.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-XXQ.png',
                          width: 28.97*fem,
                          height: 39.64*fem,
                        ),
                      ),
                      SizedBox(
                        width: 311.06*fem,
                      ),
                      Container(
                        // vectorPQE (1:24611)
                        width: 28.97*fem,
                        height: 39.64*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-bWa.png',
                          width: 28.97*fem,
                          height: 39.64*fem,
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