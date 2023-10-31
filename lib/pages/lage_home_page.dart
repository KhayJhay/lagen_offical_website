
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/pages/product_detail.dart';
import 'package:lagen_ecommerce/utils/utils.dart';
import 'package:lagen_ecommerce/utils/widgets/image_card.dart';

class Lagen_Homepage extends StatefulWidget {
  const Lagen_Homepage({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  State<Lagen_Homepage> createState() => _Lagen_HomepageState();
}

class _Lagen_HomepageState extends State<Lagen_Homepage> {
   bool isNavBarItemHovered = false;

  void setNavBarItemHoverState(bool isHovered) {
    setState(() {
      isNavBarItemHovered = isHovered;
    });
  }
  @override
  Widget build(BuildContext context) {

  final List<String> ImgAssets = [
      'assets/images/img1.png',
      'assets/images/img2.png',
      'assets/images/img3.png',
      'assets/images/img4.png',
      'assets/images/img5.png',
   
    ];
     double width = MediaQuery.of(context).size.width;
  

  // Calculate the number of grid items in a row based on screen width
  int crossAxisCount = width < 600 ? 2 : width < 900 ? 3 : 4;
    return Column(children: [
Container(
      // autogroupjareYHG (H1XQt6dXSJhUAWXy1jarE)
      width: double.infinity,
      child: Center(
        // untitleddesign16pa (1:18006)
        child: SizedBox(
          width: 1616*widget.fem,
          height: 773*widget.fem,
          child: Image.asset(
            'assets/images/bg1.png',
            fit: BoxFit.cover,
          ),
        ),
      ),
    ),
    Container(
      // autogroupgtvlCci (H1bqLZeGLZZKL2bRLgTVL)
      padding: EdgeInsets.fromLTRB(1*widget.fem, 80*widget.fem, 0*widget.fem, 40*widget.fem),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // frame85JQr (1:18001)

            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // trending37Y (1:18002)
                  margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 0*widget.fem, 7*widget.fem),
                  child: Text(
                    'TRENDING',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 40*widget.ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*widget.ffem/widget.fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // rectangle60wTp (1:18003)
                  margin: EdgeInsets.fromLTRB(59.5*widget.fem, 0*widget.fem, 56.5*widget.fem, 40*widget.fem),
                  width: 50,
                  height: 4*widget.fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(100*widget.fem),
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
          ),
        Container(
  margin: EdgeInsets.fromLTRB(51*widget.fem, 0*widget.fem, 19*widget.fem, 94*widget.fem),
  width:double.infinity,
  height:width<=640 ? 300 : width<=690 ? 1660*widget.fem : 773*widget.fem,
  child: width<=600 ?  ListView.builder(
    itemCount: ImgAssets.length,
    scrollDirection: Axis.horizontal,
    itemBuilder: (ctx,index)=> ImageCard(fem: widget.fem*1.5, ffem: widget.ffem*1.3,onHover: setNavBarItemHoverState,imgUrl: ImgAssets[index], press: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Product_Detail_Page()));
    },)) : width<=690 ? GridView.builder(
    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      crossAxisCount: crossAxisCount,
      childAspectRatio: 0.6,
      crossAxisSpacing: 10,
      mainAxisSpacing: 10,
    ),
    itemCount: ImgAssets.length,
    itemBuilder: (ctx, index) => ImageCard(
      fem: widget.fem, 
      ffem: widget.ffem,
      onHover: setNavBarItemHoverState,
      imgUrl: ImgAssets[index], 
      press: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Product_Detail_Page()));
      },
    ),
  ) : ListView.builder(
    itemCount: ImgAssets.length,
    scrollDirection: Axis.horizontal,
    itemBuilder: (ctx,index)=> ImageCard(fem: widget.fem, ffem: widget.ffem,onHover: setNavBarItemHoverState,imgUrl: ImgAssets[index], press: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Product_Detail_Page()));
    },)),
),
          Container(
            // group4267TfY (1:18010)
            margin: EdgeInsets.fromLTRB(411*widget.fem, 0*widget.fem, 412*widget.fem, 52*widget.fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupbn34Apr (H1etAefiYfoworkKVbn34)
                  padding: EdgeInsets.fromLTRB(123*widget.fem, 0*widget.fem, 129*widget.fem, 19*widget.fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // signupfornewsletteruXY (1:18011)
                        margin: EdgeInsets.fromLTRB(1*widget.fem, 0*widget.fem, 0*widget.fem, 9*widget.fem),
                        child: Text(
                          'SIGN UP FOR NEWSLETTER',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 35*widget.ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*widget.ffem/widget.fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Text(
                        // becomeamembertodayandunlockexc (1:18012)
                        'Become a Member Today and Unlock Exclusive Benefits!',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*widget.ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*widget.ffem/widget.fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupctnajmU (H1eS1jacTVTeB3JSeCTNA)
                  margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 0*widget.fem, 35*widget.fem),
                  width: double.infinity,
                  height: 92*widget.fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                  ),
                  child: Center(
                    child: Text(
                      'EMAIL',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 30*widget.ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*widget.ffem/widget.fem,
                        color: Color(0x68000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  // autogroup1cvxDRk (H1eW1cvEV2E7zQxkm1cVx)
                  width: double.infinity,
                  height: 76*widget.fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group4346mCN (1:18017)
                        margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 102*widget.fem, 0*widget.fem),
                        width: 345*widget.fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xff000000),
                        ),
                        child: Center(
                          child: Text(
                            'JOIN US',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*widget.ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*widget.ffem/widget.fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // autogrouprvwe3Qn (H1eeRYZtqAB3gtQziRvWe)
                        width: 345*widget.fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                        ),
                        child: Center(
                          child: Text(
                            'SIGN IN',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*widget.ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*widget.ffem/widget.fem,
                              color: Color(0xff000000),
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
          SubcribeCard(fem: widget.fem, ffem: widget.ffem),
        ],
      ),
    ),
    ],);
  }
}
