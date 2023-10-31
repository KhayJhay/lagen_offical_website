
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/utils/utils.dart';

class SubcribeCard extends StatelessWidget {
  const SubcribeCard({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // group4169kKC (1:18007)
      margin: EdgeInsets.only(bottom: 40),
      width: 1616*fem,
      height: 135*fem,
      decoration: BoxDecoration (
        color: Color(0xff000000),
      ),
      child: Center(
        child: Text(
          'SUBSCRIBE TO OUR NEWSLETTER FOR UPDATES AND SPECIAL OFFERS                                   SHIPPING WORLDWIDE ',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 25*ffem,
            fontWeight: FontWeight.w500,
            height: 1.2125*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
    );
  }
}
