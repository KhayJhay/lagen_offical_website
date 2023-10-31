import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/lagen_footer.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/utils/widgets/filter_bar.dart';
import 'package:lagen_ecommerce/utils/widgets/image_card.dart';
import 'package:lagen_ecommerce/utils/widgets/title_area.dart';

import '../utils/utils.dart';


class Lagen_Rewards extends StatefulWidget {
  @override
  State<Lagen_Rewards> createState() => _Lagen_RewardsState();
}

class _Lagen_RewardsState extends State<Lagen_Rewards> {
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
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsnenAxr (H9wVwexjEkXzGZrhosNeN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
              width: double.infinity,
              height: 1140*fem,
              child: Stack(
                children: [
                 
                  Positioned(
                    // line2yAr (74:10466)
                    left: 0*fem,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 1616*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // blackmodernfashionpresentation (77:10779)
                    left: 0*fem,
                    top: 0,
                    child: Align(
                      child: SizedBox(
                        width: 1616*fem,
                        height: 907*fem,
                        child: Image.asset(
                          'assets/images/rewards.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // becomeamemberBni (74:10473)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1006*fem, 14*fem),
              child: Text(
                'BECOME A MEMBER',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 45*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff333334),
                ),
              ),
            ),
            Container(
              // embarkonanenhancedshoppingjour (77:10786)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 1415*fem,
              ),
              child: Text(
                'Embark on an enhanced shopping journey tailored exclusively for our esteemed La’gen Rewards members. Unlock a wide array of exclusive offers and rewards that progressively elevate as you advance through our tiered program. Take the first step towards your loyalty journey by signing up now and experiencing the exceptional benefits that await you.',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 25*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff333334),
                ),
              ),
            ),
            Container(
              // autogroupr6fu3Ce (HA1qZvh1XKoRVFzcaR6fU)
              width: double.infinity,
              height: 5114*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogrouphnneY9Q (H9xnKgh9298pwhi6hhnNe)
                    left: 0*fem,
                    top: 58*fem,
                    child: Container(
                      width: 1512*fem,
                      height: 573*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // blackmodernfashionpresentation (78:10792)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                            width: 861*fem,
                            height: 573*fem,
                            child: Image.asset(
                              'assets/images/rew1.png',
                            ),
                          ),
                          Container(
                            // autogroupc226YYi (H9y3pEsvNa7BjXPouc226)
                            margin: EdgeInsets.fromLTRB(0*fem, 198*fem, 0*fem, 210*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // birthdayrewardssL6 (79:10793)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  child: Text(
                                    'BIRTHDAY REWARDS',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 45*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff333334),
                                    ),
                                  ),
                                ),
                                Container(
                                  // inrecognitionofyourvaluedloyal (79:10794)
                                  constraints: BoxConstraints (
                                    maxWidth: 584*fem,
                                  ),
                                  child: Text(
                                    'In recognition of your valued loyalty, we extend a special offer to commemorate your special day and celebrate you in a truly remarkable way.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff333334),
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
                    // autogroupfw94qw8 (H9yBjBMsy1xYxKtWbfw94)
                    left: 113*fem,
                    top: 701*fem,
                    child: Container(
                      width: 1503*fem,
                      height: 690*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnm6jYqY (H9yp8JNtVsGqNQxwNnM6J)
                            margin: EdgeInsets.fromLTRB(0*fem, 256*fem, 75*fem, 238*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vipaccessHYE (79:10795)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  child: Text(
                                    'VIP ACCESS',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 45*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff333334),
                                    ),
                                  ),
                                ),
                                Container(
                                  // experiencetheprivilegeofearlyv (79:10796)
                                  constraints: BoxConstraints (
                                    maxWidth: 575*fem,
                                  ),
                                  child: Text(
                                    'Experience the privilege of early VIP access to new collections, restocked items, and exclusive sales, along with a host of additional perks offered throughout the year.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff333334),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // blackmodernfashionpresentation (84:10804)
                            width: 853*fem,
                            height: 690*fem,
                            child: Image.asset(
                              'assets/images/rew2.png',
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupm4fcNi6 (H9yxd4DqJcuMUqF6sm4Fc)
                    left: 0*fem,
                    top: 1461*fem,
                    child: Container(
                      width: 1536*fem,
                      height: 690*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sirday010770f9cf87f598c44621b4 (79:10801)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 0*fem),
                            width: 862*fem,
                            height: 690*fem,
                            child: Image.asset(
                              'assets/images/rew3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroup27jgzjU (H9zBnLxfopm6iBnxr27jg)
                            margin: EdgeInsets.fromLTRB(0*fem, 301*fem, 0*fem, 133*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // exclusiveoffersvNE (79:10799)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  child: Text(
                                    'EXCLUSIVE OFFERS',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 45*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff333334),
                                    ),
                                  ),
                                ),
                                Container(
                                  // gainaccesstoexclusiveofferstha (79:10800)
                                  constraints: BoxConstraints (
                                    maxWidth: 577*fem,
                                  ),
                                  child: Text(
                                    'Gain access to exclusive offers that are reserved solely for our esteemed La’gen Rewards members. Enjoy the benefits of limited edition releases, private sales, priority shipping, and receive special invitations to attend exclusive SIR. loyalty events.',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff333334),
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
                    // loyaltybenefitsrQJ (79:10802)
                    left: 113*fem,
                    top: 2281*fem,
                    child: Align(
                      child: SizedBox(
                        width: 428*fem,
                        height: 55*fem,
                        child: Text(
                          'LOYALTY BENEFITS',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 45*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff333334),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rewardsfaqswAr (85:10898)
                    left: 132*fem,
                    top: 3714*fem,
                    child: Align(
                      child: SizedBox(
                        width: 352*fem,
                        height: 55*fem,
                        child: Text(
                          'REWARDS FAQS',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 45*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff333334),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enrollasalagenrewardsmemberand (79:10803)
                    left: 113*fem,
                    top: 2355*fem,
                    child: Align(
                      child: SizedBox(
                        width: 965*fem,
                        height: 91*fem,
                        child: Text(
                          'Enroll as a La’gen Rewards member and unlock an array of exclusive rewards and benefits reserved just for you. Enjoy these exceptional privileges as part of your membership:',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff333334),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // learnmoreaboutlagenrewardsandh (85:10899)
                    left: 138*fem,
                    top: 3772*fem,
                    child: Align(
                      child: SizedBox(
                        width: 621*fem,
                        height: 31*fem,
                        child: Text(
                          'Learn more about La’gen Rewards and how it works.',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff333334),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupyezq7sx (H9zKXd44V3FH76dpSyEZQ)
                    left: 132*fem,
                    top: 2552*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(58*fem, 31*fem, 43*fem, 57*fem),
                      width: 1308*fem,
                      height: 340*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnggjPqU (H9zZc3w231cYsrGqQNggJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // memberXRt (84:10809)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1033*fem, 0*fem),
                                  child: Text(
                                    'MEMBER',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 35*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // polygon1djp (85:10839)
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Icon(CupertinoIcons.chevron_down, color: Colors.white,size: 15,)
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // member0pointsgainentrytotheest (84:10817)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 991*fem,
                            ),
                            child: Text(
                              'MEMBER \n0+ points\n\nGain entry to the esteemed La’gen Rewards programme Earn 1 point for every \$1 spent, paving your way through loyalty tiers Experience delightful surprises, offers, and gifts throughout the year',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group4404xfc (85:10843)
                    left: 132*fem,
                    top: 2909*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(58*fem, 54*fem, 43*fem, 62*fem),
                      width: 1308*fem,
                      height: 169*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tieroneeHY (85:10841)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 1026*fem, 0*fem),
                            child: Text(
                              'TIER ONE',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 35*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // polygon2Mhk (85:10842)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Icon(CupertinoIcons.chevron_down, color: Colors.white,size: 15,)
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group4405SjC (85:10844)
                    left: 132*fem,
                    top: 3096*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(58*fem, 54*fem, 43*fem, 62*fem),
                      width: 1308*fem,
                      height: 169*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tiertwoK2J (85:10846)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 1000*fem, 0*fem),
                            child: Text(
                              'TIER TWO',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 35*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // polygon22SW (85:10847)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Icon(CupertinoIcons.chevron_down, color: Colors.white,size: 15,)
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group4406x5G (85:10849)
                    left: 132*fem,
                    top: 3283*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(58*fem, 54*fem, 43*fem, 62*fem),
                      width: 1308*fem,
                      height: 169*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tierthreeF4N (85:10851)
                            margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 986*fem, 0*fem),
                            child: Text(
                              'TIER THREE',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 35*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // polygon2xDg (85:10852)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Icon(CupertinoIcons.chevron_down, color: Colors.white,size: 15,)
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group4407UC2 (85:10855)
                    left: 132*fem,
                    top: 3483*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 101*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                      child: Center(
                        child: Text(
                          'JOIN NOW',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 35*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4209Yhg (85:10856)
                    left: 132.001953125*fem,
                    top: 3940*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupwpmpUrE (HA2vxGjxjWHwfcn9eWpmp)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // howdoeslagenrewardsworkpfC (85:10857)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 930.31*fem, 0*fem),
                              child: Text(
                                'HOW DOES LA’GEN REWARDS WORK?',
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
                              // group4196XJi (85:10859)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4210qaJ (85:10860)
                    left: 132.001953125*fem,
                    top: 4029*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupyicjAsU (HA36wz61oLD9D3vvwYicJ)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // howdoijoinWRY (85:10861)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1133.31*fem, 0*fem),
                              child: Text(
                                'HOW DO I JOIN?',
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
                              // group41961NJ (85:10863)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4217vkA (85:10864)
                    left: 132*fem,
                    top: 3854*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.48*fem,
                      child: Container(
                        // autogroupqdunSyQ (HA3FH5YPgrUUVaZFMQdUN)
                        width: 1303*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whatislagenrewardsPNr (85:10865)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1022*fem, 0*fem),
                              child: Text(
                                'WHAT IS LA’GEN REWARDS?',
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
                              // group4196Uv6 (85:10867)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child:Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4212bzi (85:10868)
                    left: 132.001953125*fem,
                    top: 4118*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupblnnLBc (HA3QBzMkngWxfiy2aBLNn)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // howdoiearnpointsfjg (85:10869)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1047.31*fem, 0*fem),
                              child: Text(
                                'HOW DO I EARN POINTS?',
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
                              // group4196Ntz (85:10871)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group42136KC (85:10872)
                    left: 132.001953125*fem,
                    top: 4207*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroup4qasEAW (HA3ZGZZgojvdfm2et4qaS)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // howdoiknowmytierstatusAK4 (85:10873)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 950.31*fem, 0*fem),
                              child: Text(
                                'HOW DO I KNOW MY TIER STATUS?',
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
                              // group4196Gst (85:10875)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4214n5Y (85:10876)
                    left: 132.001953125*fem,
                    top: 4296*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroup595lJpa (HA3iWoABk2hVVgk8H595L)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whatcanidowithmypointsFE2 (85:10877)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 953.31*fem, 0*fem),
                              child: Text(
                                'WHAT CAN I DO WITH MY POINTS?',
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
                              // group4196MH4 (85:10879)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group44084hG (85:10900)
                    left: 132.001953125*fem,
                    top: 4561*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupcfpgbSJ (HA3s6PCR1Q1c23rDKcFPG)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // howlongwillistayinmylevelj2i (85:10901)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 924.31*fem, 0*fem),
                              child: Text(
                                'HOW LONG WILL I STAY IN MY LEVEL?',
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
                              // group4196ddt (85:10903)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4409kCi (85:10904)
                    left: 132.001953125*fem,
                    top: 4650*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupg9zs5Vt (HA41qddDBzguNJc9TG9zS)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whyhaveimovedupatierDc6 (85:10905)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 986.31*fem, 0*fem),
                              child: Text(
                                'WHY HAVE I MOVED UP A TIER?',
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
                              // group4196Xcn (85:10907)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4410FYn (85:10908)
                    left: 132*fem,
                    top: 4475*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.48*fem,
                      child: Container(
                        // autogroupmfxnb6r (HA49fjutKprgBAGvbmfxn)
                        width: 1303*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whendomypointsexpireL4S (85:10909)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 995*fem, 0*fem),
                              child: Text(
                                'WHEN DO MY POINTS EXPIRE?',
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
                              // group4196E9p (85:10911)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4411LyY (85:10912)
                    left: 132.001953125*fem,
                    top: 4739*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupdak4HNz (HA4Jq9K6oVwwb9AUTDaK4)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whyhasmytierbeendowngradedD1k (85:10913)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 893.31*fem, 0*fem),
                              child: Text(
                                'WHY HAS MY TIER BEEN DOWNGRADED?',
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
                              // group4196iUJ (85:10915)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4412d5U (85:10916)
                    left: 132.001953125*fem,
                    top: 4828*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupfuflkvn (HA4TzYiKHB3D1842JfUfL)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whataretherewardsu2z (85:10917)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1031.31*fem, 0*fem),
                              child: Text(
                                'WHAT ARE THE REWARDS?',
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
                              // group4196p9x (85:10919)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4413KsQ (85:10920)
                    left: 132.001953125*fem,
                    top: 4917*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupsbzk3Hc (HA4cuTXgP15hBGToXSBZk)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whydoialreadyhavepointsyBG (85:10921)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 954.31*fem, 0*fem),
                              child: Text(
                                'WHY DO I ALREADY HAVE POINTS?',
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
                              // group41965VC (85:10923)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group4215BYE (85:10880)
                    left: 132.001953125*fem,
                    top: 4385*fem,
                    child: Container(
                      width: 1308*fem,
                      height: 59.5*fem,
                      child: Container(
                        // autogroupmhcnJsk (HA4muCYKwSommMhWHmHcn)
                        width: 1303.31*fem,
                        height: 25*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whathappenstomypointswheniretu (85:10881)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 583.31*fem, 0*fem),
                              child: Text(
                                'WHAT HAPPENS TO MY POINTS WHEN I RETURN OR CANCEL AN ORDER?',
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
                              // group41969Na (85:10883)
                              margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                              width: 12*fem,
                              height: 12*fem,
                              child: Icon(CupertinoIcons.add, color: Colors.black,size: 15,)
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
              // line13TPG (85:10948)
              width: double.infinity,
              height: 1*fem,
              decoration: BoxDecoration (
                color: Color(0x66000000),
              ),
            ),
            Container(
              // autogroupuor2bkN (HA4uK9ranCZaWVEfiUor2)
              padding: EdgeInsets.fromLTRB(268*fem, 64*fem, 272*fem, 65*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkow2Jug (H9zhML2QiE6jGm7h1KoW2)
                    margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 27*fem, 30*fem),
                    width: double.infinity,
                    child: Image.asset('assets/pngs/shipping.png')
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
