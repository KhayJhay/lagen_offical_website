
import 'package:flutter/material.dart';
import 'package:lagen_ecommerce/utils/utils.dart';

class ImageCard extends StatefulWidget {
  const ImageCard({
    super.key,
    required this.fem,
    required this.ffem, required this.imgUrl, required this.onHover, this.press,
  });

  final double fem;
  final double ffem;
  final String imgUrl;
    final Function(bool) onHover;
    final VoidCallback? press;

  @override
  State<ImageCard> createState() => _ImageCardState();
}

class _ImageCardState extends State<ImageCard> {
    bool isHovering = false;
  @override
  Widget build(BuildContext context) {
        double width = MediaQuery.of(context).size.width;
    return InkWell(
         onTap: widget.press,
      child: MouseRegion(
           onEnter: (_) {
          setState(() => isHovering = true);
          widget.onHover(true);
        },
        onExit: (_) {
          setState(() => isHovering = false);
          widget.onHover(false);
        },
        child: Container(
          // group4278Np2 (1:17901)
          
          margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, width<=690? 4*widget.fem:24*widget.fem, 0*widget.fem),
          width:  width<=690?400*widget.fem : 360*widget.fem,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // JSn (1:17902)
                left: 0*widget.fem,
                top: 0*widget.fem,
                child: Align(
                  child: SizedBox(
                    width:  width<=690?460*widget.fem :360*widget.fem,
                    height: 597*widget.fem,
                    child: Image.asset(
                     widget.imgUrl,
                     fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame160Dpe (1:17904)
                left: 0*widget.fem,
                top: 0*widget.fem,
                child: Container(
                  width:  width<=690?460*widget.fem : 360*widget.fem,
                  height: 595*widget.fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffe5e7eb)),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // group4285vyx (1:17905)
                        left: 243*widget.fem,
                        top: 491*widget.fem,
                        child: Container(
                          width: 128*widget.fem,
                          height: 32*widget.fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(13.5*widget.fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // group4284dNa (1:17906)
                                left: 0*widget.fem,
                                top: 2*widget.fem,
                                child: Container(
                                  width: 128*widget.fem,
                                  height: 27*widget.fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(13.5*widget.fem),
                                  ),
                                  child: Center(
                                    // rectangle141MpN (1:17907)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 27*widget.fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(13.5*widget.fem),
                                          color: Color(0xa5000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // trending6mx (1:17908)
                                left: 23*widget.fem,
                                top: 0*widget.fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 77*widget.fem,
                                    height: 32*widget.fem,
                                    child: Text(
                                      'TRENDING',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*widget.ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2.1333333333*widget.ffem/widget.fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle139owG (1:17909)
                        left: 2*widget.fem,
                        top: 417*widget.fem,
                        child: Align(
                          child: AnimatedContainer(
                            duration: Duration(milliseconds: 200),
                             width:width<=690?460*widget.fem : 358*widget.fem,
                          height: isHovering ? 178*widget.fem : 0,
                            decoration: BoxDecoration (
                              color: Color(0xbf000000),
                            ),
                            child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                child: Text(
                                'QUICK ADD TO BAG',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*widget.ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.6*widget.ffem/widget.fem,
                                  color: Color(0xffffffff),
                                ),
                                                        ),
                              ),
                              SizedBox(height: 10,),
                              Center(
                                child: Container(
                                  // autogroup39aahQN (H1Y8XZuQsv28b9fZ539Aa)
                                  margin: EdgeInsets.fromLTRB(21*widget.fem, 0*widget.fem, 0*widget.fem, 21*widget.fem),
                                  width: double.infinity,
                                  height: 42*widget.fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group4275pjt (1:17918)
                                        width: 67*widget.fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                          borderRadius: BorderRadius.circular(7*widget.fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'S',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*widget.ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.28*widget.ffem/widget.fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 45*widget.fem,
                                      ),
                                      Container(
                                        // group4276Vb8 (1:17921)
                                        width: 67*widget.fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                          borderRadius: BorderRadius.circular(7*widget.fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'XS',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*widget.ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.28*widget.ffem/widget.fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 45*widget.fem,
                                      ),
                                      Container(
                                        // group4274mHk (1:17924)
                                        width: 67*widget.fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff000000),
                                          borderRadius: BorderRadius.circular(7*widget.fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'M',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 25*widget.ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.28*widget.ffem/widget.fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // autogrouph3fx3m4 (H1YJ78H3efXN4rgieH3Fx)
                                margin: EdgeInsets.fromLTRB(61*widget.fem, 0*widget.fem, 51*widget.fem, 0*widget.fem),
                                width: double.infinity,
                                height: 42*widget.fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group4272NoL (1:17912)
                                      margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 45*widget.fem, 0*widget.fem),
                                      width: 67*widget.fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                        borderRadius: BorderRadius.circular(7*widget.fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'XL',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*widget.ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.28*widget.ffem/widget.fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group4273riW (1:17915)
                                      width: 67*widget.fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff000000),
                                        borderRadius: BorderRadius.circular(7*widget.fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'L',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 25*widget.ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.28*widget.ffem/widget.fem,
                                            color: Color(0xffffffff),
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
                      ),
                    
                    ],
                  ),
                ),
              ),
              Positioned(
                // group4279viN (1:17927)
                left: 0*widget.fem,
                top: 595*widget.fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(19*widget.fem, 16*widget.fem, 19*widget.fem, 16*widget.fem),
                  width: 360*widget.fem,
                  height: 178*widget.fem,
                  decoration: BoxDecoration (
                    color: Color(0xffffffff),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupuncrQ7k (H1YhqwivS15TjGApiUncr)
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // willowwrapsweatshirtkSW (1:17931)
                              margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 59*widget.fem, 0*widget.fem),
                              child: Text(
                                'Willow Wrap Sweatshirt',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*widget.ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.6*widget.ffem/widget.fem,
                                  color: Color(0xbf000000),
                                ),
                              ),
                            ),
                            Container(
                              // heart1rVY (1:17929)
                              margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 0*widget.fem, 1*widget.fem),
                              width: 30*widget.fem,
                              height: 27*widget.fem,
                              child: Image.asset(
                                'assets/images/heart.png',
                                width: 30*widget.fem,
                                height: 27*widget.fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // creamaK4 (1:17932)
                        margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 0*widget.fem, 3*widget.fem),
                        child: Text(
                          'Cream',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*widget.ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.6*widget.ffem/widget.fem,
                            color: Color(0xbf000000),
                          ),
                        ),
                      ),
                      Container(
                        // gh10023R4n (1:17933)
                        margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 0*widget.fem, 9*widget.fem),
                        child: Text(
                          'GH₵100.23     ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*widget.ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.7777777778*widget.ffem/widget.fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                      Container(
                        // autogroupfvyxKfx (H1Yo6HyoLm5qjpDyzfvyx)
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group4269Gr6 (1:17934)
                              margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 18*widget.fem, 0*widget.fem),
                              width: 38*widget.fem,
                              height: 38*widget.fem,
                              child: Image.asset(
                                'assets/pngs/c1.png',
                                width: 38*widget.fem,
                                height: 38*widget.fem,
                              ),
                            ),
                            Container(
                              // group4270ZqC (1:17937)
                              margin: EdgeInsets.fromLTRB(0*widget.fem, 0*widget.fem, 22*widget.fem, 0*widget.fem),
                              width: 30*widget.fem,
                              height: 30*widget.fem,
                              child: Image.asset(
                                'assets/pngs/c2.png',
                                width: 30*widget.fem,
                                height: 30*widget.fem,
                              ),
                            ),
                            Container(
                              // group4271HmC (1:17939)
                              width: 30*widget.fem,
                              height: 30*widget.fem,
                              child: Image.asset(
                                'assets/pngs/c3.png',
                                width: 30*widget.fem,
                                height: 30*widget.fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
