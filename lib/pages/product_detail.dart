import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/check_out.dart';
import 'package:lagen_ecommerce/pages/components/lagen_footer.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/utils/responsive_layout.dart';
import 'package:lagen_ecommerce/utils/utils.dart';
import 'package:lagen_ecommerce/utils/widgets/detail_navbar.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

import '../utils/widgets/image_card.dart';

class Product_Detail_Page extends StatefulWidget {
  @override
  State<Product_Detail_Page> createState() => _Product_Detail_PageState();
}

class _Product_Detail_PageState extends State<Product_Detail_Page> {
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
     double screenWidth = MediaQuery.of(context).size.width;

  // Calculate the number of grid items in a row based on screen width
  int crossAxisCount = screenWidth < 600 ? 2 : screenWidth < 900 ? 3 : 4;
       final List<String> ImgAssets = [
      'assets/images/img1.png',
      'assets/images/img2.png',
      'assets/images/img3.png',
      'assets/images/img4.png',
      'assets/images/img5.png',
   
    ];
    return Scaffold(
      body: ResponsiveLayout(
        smallScreen: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                 Detail_NavBar(fem: fem, ffem: ffem),
            SizedBox(height: 50,),
                   SubcribeCard(fem: fem, ffem: ffem),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal:20.0),
                  child: SizedBox(
                       
                                height: 898*fem,
                    child: ModelViewer(
                      backgroundColor:
                          const Color.fromARGB(0xFF, 0xEE, 0xEE, 0xEE),
                      src:
                          'assets/pngs/GARMENT 6.glb', // a bundled asset file
                      alt: "A 3D model of an astronaut",
                      ar: true,
                      arModes: const [
                        'scene-viewer',
                        'webxr',
                        'quick-look'
                      ],
                      autoRotate: true,
                      cameraControls: true,
                      iosSrc:
                          'https://modelviewer.dev/shared-assets/models/Astronaut.usdz',
                      disableZoom: true,
                    ),),
                ),
                SizedBox(height: 30,),
                SizedBox(
               
                  child: Product_Description(fem: fem*2.2, ffem: ffem*1.6),
                )
            ],
          ),
        ),
        largeScreen: Container(
          width: double.infinity,
          child: Container(
            // shopjuk (1:21874)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
               Detail_NavBar(fem: fem, ffem: ffem),
          SizedBox(height: 50,),
                 SubcribeCard(fem: fem, ffem: ffem),
               
                  Container(
                    // autogroupeeots1c (H5Q3Lyc9U67mhKYymEeot)
                    width: double.infinity,
                    height: 2946*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // autogroupsvdpCJn (H5ECDDbJuYELnXsmmsvdp)
                          left: 0*fem,
                          top: 119*fem,
                          child: Container(
                            width: 1581*fem,
                            height: 798*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Image_View(fem: fem),
                                Product_Description(fem: fem, ffem: ffem),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // homecollectionwomenshopUX4 (1:21931)
                          left: 83*fem,
                          top: 65*fem,
                          child: Align(
                            child: SizedBox(
                              width: 289*fem,
                              height: 19*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Arimo',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.1499023438*ffem/fem,
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
                                      text: 'COLLECTION / WOMEN / ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff888888),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'SHOP',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff1d1d1d),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff888888),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // nowtrendingRFG (1:21942)
                          left: 122*fem,
                          top: 1067*fem,
                          child: Align(
                            child: SizedBox(
                              width: 355*fem,
                              height: 55*fem,
                              child: Text(
                                'NOW TRENDING',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 45*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // addtuY (1:21958)
                          left: 1324*fem,
                          top: 790*fem,
                          child: Align(
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/add-sv2.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupcsi2cKk (H5KniZYtiRowFLzTeCsi2)
                          left: 122*fem,
                          top: 1170*fem,
                          child: Container(
                            width: 1372*fem,
                            height: 668*fem,
                            child:  ListView.builder(
                itemCount: ImgAssets.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (ctx,index)=>Expanded(child: ImageCard(fem: fem, ffem: ffem,onHover: setNavBarItemHoverState,imgUrl: ImgAssets[index], press: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Product_Detail_Page()));
                },)),)
                          ),
                        ),
                        Positioned(
                          // recentlyviewedw6z (1:22042)
                          left: 122*fem,
                          top: 1978*fem,
                          child: Align(
                            child: SizedBox(
                              width: 420*fem,
                              height: 55*fem,
                              child: Text(
                                'RECENTLY VIEWED',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 45*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // autogroupwzdy2PL (H5MsA6sEG2utEDmNRwzdY)
                          left: 122*fem,
                          top: 2081*fem,
                          child: Container(
                            width: 1372*fem,
                            height: 668*fem,
                            child: ListView.builder(
                itemCount: ImgAssets.length,
                scrollDirection: Axis.horizontal,
                itemBuilder: (ctx,index)=>Expanded(child: ImageCard(fem: fem, ffem: ffem,onHover: setNavBarItemHoverState,imgUrl: ImgAssets[index], press: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Product_Detail_Page()));
                },)),)
                          ),
                        ),
                        ///
                      ],
                    ),
                  ),
                  Lagen_Footer(fem: fem, ffem: ffem),
                ],
              ),
            ),
          ),
              ),
      ),
    );
  }
}

class Product_Description extends StatelessWidget {
  const Product_Description({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // autogroupze5xhHU (H5EyraCpNgKV2Yffwze5x)
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
      width: 682*fem,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // robeviolettep7C (1:21910)
            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 8*fem),
            child: Text(
              'ROBE VIOLETTE',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 30*ffem,
                fontWeight: FontWeight.w500,
                height: 1.5*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ),
          Container(
            // autogroupjcftKZk (H5FNvk6RV6QqPPYPfjCFt)
            width: double.infinity,
            height: 32*fem,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // gh10023CNe (1:21911)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280*fem, 0*fem),
                  child: Text(
                    'GH₵100.23     ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 25*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.28*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // group4309WPL (1:21917)
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // get80pointsTJa (1:21918)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        child: Text(
                          'GET 80 POINTS',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.28*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                      Container(
                        // informationbutton1hTp (1:21919)
                        width: 30*fem,
                        height: 30*fem,
                        child: Icon(CupertinoIcons.info)
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            // autogroupx2jnRei (H5GxJHWiszGiHMx7ZX2Jn)
            width: double.infinity,
            height: 700*fem,
            child: Stack(
              children: [
                Positioned(
                  // autogroupfkgiMHU (H5Fmam1cJS6DgWHVffkgi)
                  left: 3*fem,
                  top: 73*fem,
                  child: Container(
                    width: 546*fem,
                    height: 148*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group4182sFp (1:21905)
                          padding: EdgeInsets.fromLTRB(24.81*fem, 0*fem, 24.93*fem, 0*fem),
                          width: 148*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x66000000),
                                offset: Offset(0*fem, 10*fem),
                                blurRadius: 12*fem,
                              ),
                            ],
                          ),
                          child: Container(
                            // group4177AVp (1:21907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.51*fem),
                            padding: EdgeInsets.fromLTRB(8.78*fem, 34.06*fem, 8.78*fem, 34.06*fem),
                            width: double.infinity,
                            height: 147.49*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/images/item.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // rectangle8745Q (1:21909)
                              alignment: Alignment.topLeft,
                              child: SizedBox(
                                width: 21.27*fem,
                                height: 8.01*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupetleP7g (H5FvupoPhLYfvNptcETLE)
                          padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 0*fem, 7*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group4180ubp (1:21922)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                width: 134*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 12*fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // group4179E8J (1:21923)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff000000),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // sherrihill52958navy43817NEW (1:21925)
                                        left: 22.3623046875*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 89.28*fem,
                                            height: 134*fem,
                                            child: Image.asset(
                                              'assets/images/item.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle90U2e (1:21926)
                                        left: 28.6025390625*fem,
                                        top: 32.328125*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 17.33*fem,
                                            height: 4.94*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // group4181PQW (1:21927)
                                padding: EdgeInsets.fromLTRB(22.28*fem, 0*fem, 22.36*fem, 0*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 10*fem),
                                      blurRadius: 12*fem,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  // sherrihill52958wine43819remove (1:21929)
                                  child: SizedBox(
                                    width: 89.36*fem,
                                    height: 134*fem,
                                    child: Image.asset(
                                      'assets/images/item.png',
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
                  // autogroupw54nQaW (H5Fab5L9jDyuBjDdqw54n)
                  left: 6*fem,
                  top: 17*fem,
                  child: Container(
                    width: 244*fem,
                    height: 40*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group43078WW (1:21912)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // selectcolourfFY (1:21913)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 5*fem, 0*fem),
                                child: Text(
                                  'Select Colour',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // mJa (1:21914)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  '3',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 2.1333333333*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // purple5q4 (1:21916)
                          'Purple',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.6*ffem/fem,
                            color: Color(0xff702956),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogrouph68j2VQ (H5GCVDBTWPCd89LXMh68J)
                  left: 3*fem,
                  top: 279*fem,
                  child: Container(
                    width: 546*fem,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectsizev4z (1:21937)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 237*fem, 0*fem),
                          child: Text(
                            'Select Size',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff1d1d1d),
                            ),
                          ),
                        ),
                        Container(
                          // sizeguidedVC (1:21920)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          child: Text(
                            'SIZE GUIDE',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.1333333333*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                        Container(
                          // informationbutton2x1g (1:21921)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 15*fem,
                          height: 15*fem,
                          child: Icon(CupertinoIcons.info)
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // buttonGHG (1:21932)
                  left: 3*fem,
                  top: 432*fem,
                  child: InkWell(
                     onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Check_Out_Page()));
              },
                    child: Container(
                      width: 446*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                      child: Center(
                        child: Text(
                          'ADD TO CART',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // buttonweJ (1:21934)
                  left: 3*fem,
                  top: 489*fem,
                  child: Container(
                    width: 446*fem,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'ADD TO WISHLIST',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4285714286*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group4310DLv (1:21938)
                  left: 3*fem,
                  top: 237*fem,
                  child: Container(
                    width: 94*fem,
                    height: 32*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse66Y8J (1:21940)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                          width: 15*fem,
                          height: 15*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(7.5*fem),
                            color: Color(0xff23ca14),
                          ),
                        ),
                        Text(
                          // instock4MY (1:21939)
                          'IN STOCK',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w500,
                            height: 2.1333333333*ffem/fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupxazgQAW (H5GNpFJeQfrCKMnzpxaZG)
                  left: 4*fem,
                  top: 334*fem,
                  child: Container(
                    width: 445*fem,
                    height: 33*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group4311iS6 (1:21943)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                          width: 87*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xbf000000)),
                          ),
                          child: Center(
                            child: Text(
                              'XL',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff1d1d1d),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group4313PYE (1:21949)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 87*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xbf000000)),
                          ),
                          child: Center(
                            child: Text(
                              'L',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff1d1d1d),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group43145vr (1:21952)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                          width: 87*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xbf000000)),
                          ),
                          child: Center(
                            child: Text(
                              'M',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff1d1d1d),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group4312ZLE (1:21946)
                          width: 87*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xbf000000)),
                          ),
                          child: Center(
                            child: Text(
                              'S',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff1d1d1d),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // line28f8N (1:21955)
                  left: 2.998046875*fem,
                  top: 608.01953125*fem,
                  child: Align(
                    child: SizedBox(
                      width: 446*fem,
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
                  // line29Aqp (1:21956)
                  left: 2.9912109375*fem,
                  top: 652*fem,
                  child: Align(
                    child: SizedBox(
                      width: 446.02*fem,
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
                  // descriptionfeatures6Dg (1:21957)
                  left: 5*fem,
                  top: 576.5*fem,
                  child: Align(
                    child: SizedBox(
                      width: 181*fem,
                      height: 20*fem,
                      child: Text(
                        'DESCRIPTION & FEATURES',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.4285714286*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // autogroupfetinMQ (H5GbthrCTG2M8mWwFfEti)
                  left: 5*fem,
                  top: 626*fem,
                  child: Container(
                    width: 438*fem,
                    height: 22.5*fem,
                    child: Row(
                   
                      children: [
                        Container(
                          // fabriccareinstructionsJqY (1:21963)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'FABRIC & CARE INSTRUCTIONS',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          // addRQN (1:21961)
                          width: 12*fem,
                          height: 12*fem,
                          child: Icon(CupertinoIcons.add, size: 15,),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // autogroupuzvzkhY (H5Gie1cBd6KQaLSiKuZvz)
                  left: 7*fem,
                  top: 673.5*fem,
                  child: Container(
                    width: 436*fem,
                    height: 20*fem,
                    child: Row(
                    
                      children: [
                        Container(
                          // shippinginformation4TL (1:21965)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'SHIPPING INFORMATION',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4285714286*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          // addxoc (1:21962)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child:  Icon(CupertinoIcons.add, size: 15,),
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

class Image_View extends StatelessWidget {
  const Image_View({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // group4178uU6 (1:21899)
      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 0*fem),
      width: 798*fem,
      height: double.infinity,
     
      child: Stack(
        children: [
          Positioned(
            // group4177RxE (1:21901)
            left: 133.7646484375*fem,
            top: 0*fem,
            child: Container(
         
              width: 529.81*fem,
              height: 795.23*fem,
             color: Colors.amber,
              child: Center(
    child: ModelViewer(
      backgroundColor:
          const Color.fromARGB(0xFF, 0xEE, 0xEE, 0xEE),
      src:
          'assets/pngs/GARMENT 6.glb', // a bundled asset file
      alt: "A 3D model of an astronaut",
      ar: true,
      arModes: const [
        'scene-viewer',
        'webxr',
        'quick-look'
      ],
      autoRotate: true,
      cameraControls: true,
      iosSrc:
          'https://modelviewer.dev/shared-assets/models/Astronaut.usdz',
      disableZoom: true,
    ),
                            ),
            ),
          ),
      
        ],
      ),
    );
  }
}