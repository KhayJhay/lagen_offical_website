import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/lagen_footer.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/utils/widgets/filter_bar.dart';
import 'package:lagen_ecommerce/utils/widgets/image_card.dart';
import 'package:lagen_ecommerce/utils/widgets/title_area.dart';

import '../utils/utils.dart';


class Lagen_Lakopue extends StatefulWidget {
  @override
  State<Lagen_Lakopue> createState() => _Lagen_LakopueState();
}

class _Lagen_LakopueState extends State<Lagen_Lakopue> {
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Title_Area(fem: fem, ffem: ffem,title: 'BESPOKE',),
           FilterBar(fem: fem, ffem: ffem),
           SizedBox(height: 50,),
             Container(
              // autogroupzvna5te (H8C7rafRvpdcjZ6HYZVnA)
              margin: EdgeInsets.fromLTRB(160*fem, 0*fem, 45*fem, 116*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwbezbc6 (H8CJS7NUCxKyAc2XeWBez)
                    margin: EdgeInsets.fromLTRB(0*fem, 29*fem, 115*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // getintouchiAv (85:10976)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Get In Touch\n\n ',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // bespokeisadedicatedpageonourfa (85:11006)
                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 45*fem),
                          constraints: BoxConstraints (
                            maxWidth: 502*fem,
                          ),
                          child: Text(
                            'Bespoke is a dedicated page on our fashion platform that offers customers the unique opportunity to connect with us directly via WhatsApp. By providing this convenient communication channel, we aim to enhance your shopping experience and ensure personalized assistance. To initiate a conversation, simply scan the provided QR code with your smartphone\'s camera, and it will redirect you to WhatsApp, where you can start chatting with us instantly. We look forward to providing you with exceptional service and addressing any inquiries or needs you may have.',
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
                          // blackmodernfashionpresentation (85:11331)
                          width: 309*fem,
                          height: 307*fem,
                          child: Image.asset(
                            'assets/images/qr.png',
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // blackmodernfashionpresentation (86:11332)
                    width: 778*fem,
                    height: 900*fem,
                    child: Image.asset(
                      'assets/images/black.png',
                      fit: BoxFit.cover,
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
