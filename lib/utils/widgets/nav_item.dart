
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/lage_home_page.dart';
import 'package:lagen_ecommerce/pages/lagen_accessories.dart';
import 'package:lagen_ecommerce/pages/lagen_collection.dart';
import 'package:lagen_ecommerce/pages/lagen_lookbook.dart';
import 'package:lagen_ecommerce/pages/lagen_rewards.dart';
import 'package:lagen_ecommerce/pages/lagenxlakopue.dart';

class NavBarItem extends StatefulWidget {
  final String title;
  final Function(bool) onHover;
   final ValueChanged<Widget> onPageSelected;
  NavBarItem({required this.title, required this.onHover, required this.onPageSelected});

  @override
  _NavBarItemState createState() => _NavBarItemState();
}

class _NavBarItemState extends State<NavBarItem> {
  bool isHovering = false;

  @override
  Widget build(BuildContext context) {
     double baseWidth = 1616;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MouseRegion(
      onEnter: (_) {
        setState(() => isHovering = true);
       
      },
      onExit: (_) {
       setState(() {
         isHovering = false;
       });
      },
      child: GestureDetector(
         onTap: () {
          // Navigate to the respective page when the item is clicked
          switch (widget.title) {
            case 'HOME':
              widget.onPageSelected(Lagen_Homepage(fem: fem, ffem: ffem));
              break;
            case 'COLLECTION':
              widget.onPageSelected(Lagen_Collection());
              break;
            case "LA’GENXLAKOPUE":
              widget.onPageSelected(Lagen_Lakopue());
              break;
            case 'ACCESSORIES':
              widget.onPageSelected(Lagen_Accessories());
              break;
            case 'LAGEN REWARDS':
              widget.onPageSelected(Lagen_Rewards());
              break;  
            case 'LOOKBOOK':
              widget.onPageSelected(Lagen_Lookbook());
              break;   
            // Add other cases for other pages
          }
        },
        child: AnimatedContainer(
          duration: Duration(milliseconds: 200),
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
          alignment: Alignment.center,
          color: isHovering ? Colors.black : Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              widget.title,
              style: TextStyle(
                color: isHovering ? Colors.white : Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

 
