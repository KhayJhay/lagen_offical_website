import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/lagen_footer.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/utils/widgets/filter_bar.dart';
import 'package:lagen_ecommerce/utils/widgets/image_card.dart';
import 'package:lagen_ecommerce/utils/widgets/title_area.dart';

import '../utils/utils.dart';


class Lagen_Lookbook extends StatefulWidget {
  @override
  State<Lagen_Lookbook> createState() => _Lagen_LookbookState();
}

class _Lagen_LookbookState extends State<Lagen_Lookbook> {
    bool isNavBarItemHovered = false;

  void setNavBarItemHoverState(bool isHovered) {
    setState(() {
      isNavBarItemHovered = isHovered;
    });
  }
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1616;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
      
     double width = MediaQuery.of(context).size.width;
    return Container(
      width: double.infinity,
      child: Container(
        // collectionpagestellavivacity1v (1:20237)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child:  Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // homelookbookwomenmenunisexFTG (1:26121)
                    margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 1114*fem, 56*fem),
                    child: RichText(
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Montserrat',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2189999898*ffem/fem,
                          color: Color(0xff1d1d1d),
                        ),
                        children: [
                          TextSpan(
                            text: 'HOME /',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff888888),
                            ),
                          ),
                          TextSpan(
                            text: ' ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1d1d1d),
                            ),
                          ),
                          TextSpan(
                            text: ' LOOKBOOK / ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1d1d1d),
                            ),
                          ),
                          TextSpan(
                            text: 'WOMEN / MEN / UNISEX',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff888888),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group4249DaS (1:26125)
                    margin: EdgeInsets.fromLTRB(530*fem, 0*fem, 540*fem, 56*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // campaignskaN (1:26126)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          child: Text(
                            'CAMPAIGNS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 65*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff333334),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupp8jeTza (H9q6DAhFF2tyinFaRp8JE)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(515*fem, 689*fem, 534*fem, 70*fem),
                    width: double.infinity,
                    height: 829*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/images/untitled-design-bg.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // group4339w94 (1:26128)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                      child: Center(
                        child: Text(
                          'VIEW LOOKBOOK ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupscujE8A (H9qGxMnrSPxWyiqfcscUJ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                    padding: EdgeInsets.fromLTRB(523.14*fem, 689*fem, 524.15*fem, 70*fem),
                    width: double.infinity,
                    height: 829*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        image: AssetImage (
                          'assets/images/up-to-50-off-bg.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // group4341uzz (1:26131)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                      child: Center(
                        child: Text(
                          'VIEW LOOKBOOK ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouppjj2p6N (H9qQhdtF7cShNdgXDpjJ2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 114*fem),
                    padding: EdgeInsets.fromLTRB(534.15*fem, 689*fem, 513.14*fem, 70*fem),
                    width: double.infinity,
                    height: 829*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/images/download-1-1-bg.png',
                        ),
                      ),
                    ),
                    child: Container(
                      // group4342VyC (1:26135)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                      child: Center(
                        child: Text(
                          'VIEW LOOKBOOK ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group4344Q4a (1:26122)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 60*fem, 0*fem),
                    width: double.infinity,
                    height: 80*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Load More',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 30*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
      ),
          );
  }
}
