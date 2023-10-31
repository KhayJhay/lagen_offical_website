import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/pages/authentication/lagen_login.dart';
import 'package:lagen_ecommerce/pages/lage_home_page.dart';
import 'package:lagen_ecommerce/pages/lagen_accessories.dart';
import 'package:lagen_ecommerce/pages/lagen_collection.dart';
import 'package:lagen_ecommerce/pages/lagen_lookbook.dart';
import 'package:lagen_ecommerce/pages/lagen_main_page.dart';
import 'package:lagen_ecommerce/pages/lagen_rewards.dart';
import 'package:lagen_ecommerce/pages/lagenxlakopue.dart';

class Drawer_Screen extends StatefulWidget {
   final ValueChanged<Widget> onPageSelected;

  const Drawer_Screen({super.key, required this.onPageSelected});
  @override
  _Drawer_ScreenState createState() => _Drawer_ScreenState();
}

class _Drawer_ScreenState extends State<Drawer_Screen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 100),
      color: Colors.black,
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Container(
                              // photo20230t6031801441xj4 (1:17875)
                             height: 30,
                              child: Image.asset(
                                'assets/pngs/logo.png',
                                color: Colors.white,
                              ),
                            ),
          SizedBox(
            height: 30,
          ),
          buildMenuItem(
            text: 'HOME',
         
            onClicked:widget.onPageSelected, context: context
          ),
          
          buildMenuItem(
            text: 'COLLECTION',

            onClicked:widget.onPageSelected, context: context
          ),
         buildMenuItem(
            text: "LA'GENXLAKOPUE",

            onClicked:widget.onPageSelected, context: context
          ),
          buildMenuItem(
            text: 'ACCESSORIES',

            onClicked:widget.onPageSelected, context: context
          ),
          buildMenuItem(
            text: 'REWARDS',

            onClicked:widget.onPageSelected, context: context
          ),
          buildMenuItem(
            text: 'LOOKBOOK',

            onClicked:widget.onPageSelected, context: context
          ),
        ],
      ),
    );
  }
}
Widget buildMenuItem({
  required String text,

  required ValueChanged<Widget> onClicked,
  required BuildContext context,
}) {
  final color = Colors.white;
  final hoverColor = Colors.white70;
double baseWidth = 1616;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
  return Column(
    children: [
      ListTile(

        title: Text(
          text,
          style: TextStyle(color: color, fontFamily: 'Poppins-Light'),
        ),
        hoverColor: hoverColor,
        onTap: (){
          switch(text){
            case 'HOME':
                onClicked(Lagen_Homepage(fem: fem, ffem: ffem));
                  break;
            case 'COLLECTION':
                onClicked(Lagen_Collection());
                  break;
            case "LA'GENXLAKOPUE":
                onClicked(Lagen_Lakopue());
                  break;
            case 'ACCESSORIES':
                onClicked(Lagen_Accessories());
                  break;
            case 'REWARDS':
                onClicked(Lagen_Rewards());
                  break;
            case 'LOOKBOOK':
                onClicked(Lagen_Lookbook());
                  break;          
          }
        Navigator.pop(context);
        },
      ),
      Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Divider(color: Colors.white,),
      ),
    ],
  );
}

