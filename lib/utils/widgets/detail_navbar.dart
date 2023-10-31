
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/utils/utils.dart';

import 'nav_item.dart';

class Detail_NavBar extends StatefulWidget {
  const Detail_NavBar({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;


  @override
  State<Detail_NavBar> createState() => _Detail_NavBarState();
}

class _Detail_NavBarState extends State<Detail_NavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      // navbarYhx (1:17873)
      width: double.infinity,
      decoration: BoxDecoration (
        color: Color(0xffffffff),
        boxShadow: [
          BoxShadow(
            color: Color(0x3f000000),
            offset: Offset(0*widget.fem, 3.8500001431*widget.fem),
            blurRadius: 1.9250000715*widget.fem,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          Container(
            // autogroup9qvgNBC (H1g8iQ7tEXPjQCRQR9QVg)
            width: double.infinity,
            height: 171*widget.fem,
            child: Stack(
              children: [
                Positioned(
                  // autogroupgbeit9Y (H1fVpHwAwyytWSPSNgbei)
                  left: 83*widget.fem,
                  top: 39*widget.fem,
                  child: Container(
                    width: 1387*widget.fem,
                    height: 93*widget.fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupnq6nQGJ (H1fpZFi2CQaPQ8J9oNQ6N)
                          padding: EdgeInsets.fromLTRB(0*widget.fem, 51*widget.fem, 162*widget.fem, 10*widget.fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.pop(context);
                                },
                                child: Container(
                                // ghKPG (1:17883)
                                margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 158*widget.fem, 0*widget.fem),
                                child: Icon(CupertinoIcons.chevron_back)
                              ),
                              ),
                              Container(
                                // autogroup2s6siwC (H1fiPmK2Et4UrB9qY2s6S)
                                margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 0*widget.fem, 1*widget.fem),
                                width: 89*widget.fem,
                                height: 31*widget.fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // pts3yU (29:8318)
                                      left: 0*widget.fem,
                                      top: 0*widget.fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 89*widget.fem,
                                          height: 31*widget.fem,
                                          child: Text(
                                            '100 pts',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*widget.ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2125*widget.ffem/widget.fem,
                                              color: Color(0xff000000),
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
                        Container(
                          // photo20230t6031801441xj4 (1:17875)
                          margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 222*widget.fem, 0*widget.fem),
                          width: 450*widget.fem,
                          height: 93*widget.fem,
                          child: Image.asset(
                            'assets/pngs/logo.png',
                          ),
                        ),
                        Container(
                          // wishlist3Vc (1:17892)
                          margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 26*widget.fem, 13*widget.fem),
                          child: Text(
                            'WISHLIST',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*widget.ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*widget.ffem/widget.fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // cart8X4 (1:17893)
                          margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 0*widget.fem, 15*widget.fem),
                          child: Text(
                            'CART',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*widget.ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*widget.ffem/widget.fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // searchrT4 (1:17876)
                  left: 221*widget.fem,
                  top: 94*widget.fem,
                  child: Align(
                    child: SizedBox(
                      width: 24*widget.fem,
                      height: 24*widget.fem,
                      child: Image.asset(
                        'assets/pngs/search.png',
                        width: 24*widget.fem,
                        height: 24*widget.fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // menuLt2 (1:17879)
                  left: 164*widget.fem,
                  top: 90*widget.fem,
                  child: Align(
                    child: SizedBox(
                      width: 32*widget.fem,
                      height: 32*widget.fem,
                      child: Image.asset(
                        'assets/pngs/menu.png',
                        width: 32*widget.fem,
                        height: 32*widget.fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // usercicrlelightmiS (1:17894)
                  left: 1496*widget.fem,
                  top: 87*widget.fem,
                  child: Align(
                    child: SizedBox(
                      width: 35*widget.fem,
                      height: 35*widget.fem,
                      child: Image.asset(
                        'assets/pngs/user.png',
                        width: 35*widget.fem,
                        height: 35*widget.fem,
                      ),
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
