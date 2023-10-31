import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/lagen_footer.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/pages/product_detail.dart';
import 'package:lagen_ecommerce/utils/widgets/filter_bar.dart';
import 'package:lagen_ecommerce/utils/widgets/image_card.dart';
import 'package:lagen_ecommerce/utils/widgets/title_area.dart';

import '../utils/utils.dart';


class Lagen_Accessories extends StatefulWidget {
  @override
  State<Lagen_Accessories> createState() => _Lagen_AccessoriesState();
}

class _Lagen_AccessoriesState extends State<Lagen_Accessories> {
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
      final List<String> ImgAssets = [
      'assets/images/img1.png',
      'assets/images/img2.png',
      'assets/images/img3.png',
      'assets/images/img4.png',
      'assets/images/img5.png',
   
    ];
     double width = MediaQuery.of(context).size.width;
         int crossAxisCount = width < 600 ? 2 : width < 900 ? 3 : 4;
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
            Title_Area(fem: fem, ffem: ffem,title: 'ACCESSORIES',),
           FilterBar(fem: fem, ffem: ffem),
           SizedBox(height: 50,),
              Container(
  margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 19*fem, 94*fem),
  width:double.infinity,
  height:width<=640 ? 300 : width<=690 ? 1660*fem : 773*fem,
  child: width<=600 ?  ListView.builder(
    itemCount: ImgAssets.length,
    scrollDirection: Axis.horizontal,
    itemBuilder: (ctx,index)=> ImageCard(fem: fem*1.5, ffem: ffem*1.3,onHover: setNavBarItemHoverState,imgUrl: ImgAssets[index], press: () {
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
      fem: fem, 
      ffem: ffem,
      onHover: setNavBarItemHoverState,
      imgUrl: ImgAssets[index], 
      press: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Product_Detail_Page()));
      },
    ),
  ) : ListView.builder(
    itemCount: ImgAssets.length,
    scrollDirection: Axis.horizontal,
    itemBuilder: (ctx,index)=> ImageCard(fem: fem, ffem: ffem,onHover: setNavBarItemHoverState,imgUrl: ImgAssets[index], press: () {
      Navigator.push(context, MaterialPageRoute(builder: (context)=>Product_Detail_Page()));
    },)),
),
          SubcribeCard(fem: fem, ffem: ffem),
      
          ],
        ),
      ),
          );
  }
}
