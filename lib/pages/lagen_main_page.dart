import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/components/subscribe_card.dart';
import 'package:lagen_ecommerce/pages/lage_home_page.dart';
import 'package:lagen_ecommerce/pages/lagen_accessories.dart';
import 'package:lagen_ecommerce/pages/lagen_collection.dart';
import 'package:lagen_ecommerce/pages/lagen_lookbook.dart';
import 'package:lagen_ecommerce/pages/lagen_rewards.dart';
import 'package:lagen_ecommerce/utils/widgets/drawer_widget.dart';
import 'package:lagen_ecommerce/utils/widgets/lagen_navbar.dart';
import 'package:lagen_ecommerce/utils/widgets/nav_item.dart';

import '../utils/utils.dart';
import 'components/lagen_footer.dart';
import 'lagenxlakopue.dart';



class Lagen_Mainpage extends StatefulWidget {
  @override
  State<Lagen_Mainpage> createState() => _Lagen_MainpageState();
}

class _Lagen_MainpageState extends State<Lagen_Mainpage> {
 bool isNavBarItemHovered = false;
double baseWidth = 1716;
  late final ValueNotifier<Widget> currentPage;
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
PageController pageController = PageController(initialPage: 0);



 
   @override
  void initState() {
    super.initState();
    currentPage = ValueNotifier(Lagen_Homepage(fem: 0, ffem: 0)); // Initialize with default values
  }
  @override
  Widget build(BuildContext context) {
 void setNavBarItemHoverState(bool isHovered) {
    setState(() {
      isNavBarItemHovered = isHovered;
    });
  }

    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    currentPage.value = Lagen_Homepage(fem: fem, ffem: ffem); 



    return Scaffold(
        key: _scaffoldKey,
        drawer: Drawer_Screen(
          onPageSelected: (page) => currentPage.value = page,
        ),
      body: Container(
        width: double.infinity,
        child: Container(
          // homepageR5c (1:17872)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
       
  
            child: SingleChildScrollView(
              child: Column(
              
              children: [
                       Lagen_NavBar(fem: fem, ffem: ffem,onPageSelected: (page) => currentPage.value = page, onHover: setNavBarItemHoverState,  burgerPress:  () => _scaffoldKey.currentState?.openDrawer(),),
               ValueListenableBuilder<Widget>(
                  valueListenable: currentPage,
                  builder: (context, page, child) => page,
                ),
     
                Lagen_Footer(fem: fem, ffem: ffem),
              ],
            ),
            )
     
        ),
            ),
    );
  }
}
