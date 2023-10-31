
import 'package:flutter/material.dart';

import '../utils.dart';

class Title_Area extends StatelessWidget {
  const Title_Area({
    super.key,
    required this.fem,
    required this.ffem, required this.title,
  });

  final double fem;
  final double ffem;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      // autogroupckvlSXc (H3fQ9qVzUzmxn8JzicKVL)
      padding: EdgeInsets.fromLTRB(163.5*fem, 56*fem, 164.5*fem, 68*fem),
      width: double.infinity,
      decoration: BoxDecoration(
        border: Border(top: BorderSide(color: Colors.black, width: 0.5))
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            // frame85AyQ (1:20258)
            margin: EdgeInsets.fromLTRB(468.5*fem, 0*fem, 468.5*fem, 45*fem),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // stellavivacity77x (1:20259)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),

                  child: Text(
                    title,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
                Container(
                  // rectangle60pHG (1:20260)
                  margin: EdgeInsets.fromLTRB(131.5*fem, 0*fem, 131.5*fem, 0*fem),
                  width: double.infinity,
                  height: 4*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(100*fem),
                    color: Color(0xff000000),
                  ),
                ),
              ],
            ),
          ),
          Container(
            // loremipsumdolorsitametconsecte (1:20369)
            constraints: BoxConstraints (
              maxWidth: 1288*fem,
            ),
            child: Text(
              'LOREM IPSUM DOLOR SIT AMET CONSECTETUR. MATTIS HENDRERIT VEL MATTIS JUSTO METUS ARCU SAGITTIS DUIS. NULLA EU POSUERE PELLENTESQUE TORTOR FERMENTUM ELEMENTUM DIGNISSIM. AT IN EGESTAS TEMPOR DONEC. NISL VENENATIS VITAE AMET SAPIEN.',
              textAlign: TextAlign.center,
              style: SafeGoogleFont (
                'Inter',
                fontSize: 25*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2125*ffem/fem,
                color: Color(0xea000000),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
