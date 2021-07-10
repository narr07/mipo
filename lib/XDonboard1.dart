import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDonboard1 extends StatelessWidget {
  XDonboard1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(size: 602.0, start: 86.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(200.0),
                  topRight: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xff0dcdf6),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 4),
                    blurRadius: 8,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 66.0, end: 66.0),
            Pin(size: 123.0, middle: 0.7983),
            child: Text(
              'Membaca adalah napas hidup dan jembatan emas ke masa depan',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 19,
                color: const Color(0xfffffffe),
                fontWeight: FontWeight.w500,
                height: 1.5,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, start: 27.0),
            Pin(size: 14.0, end: 61.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 23.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: SingleChildScrollView(
                    child: Wrap(
                      alignment: WrapAlignment.center,
                      spacing: 3,
                      runSpacing: 18,
                      children: [{}, {}].map((itemData) {
                        return SizedBox(
                          width: 10.0,
                          height: 10.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.all(
                                        Radius.elliptical(9999.0, 9999.0)),
                                    color: const Color(0xff0dcdf6),
                                    border: Border.all(
                                        width: 2.0,
                                        color: const Color(0xff00eeff)),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 31.0, start: 0.0),
                  Pin(size: 10.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xff0dcdf6),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, end: 29.0),
            Pin(size: 24.0, end: 62.0),
            child: Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 19,
                color: const Color(0xff0dcdf6),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 190.3, middle: 0.4981),
            Pin(size: 225.5, middle: 0.4996),
            child:
                // Adobe XD layer: 'logoA' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'color line8' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 26.5, end: 26.5),
                        Pin(size: 45.3, middle: 0.4917),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_925af6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 73.6, middle: 0.4999),
                        Pin(size: 81.7, start: 5.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_pqq82w,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.2, end: 26.5),
                        Pin(size: 29.6, middle: 0.4523),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_tukcy6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 61.5, middle: 0.5469),
                        Pin(size: 79.9, start: 5.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_8fxz67,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 24.9, end: 24.9),
                        Pin(size: 48.4, middle: 0.4913),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_whiyhj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 76.8, middle: 0.4999),
                        Pin(size: 85.3, start: 3.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_n9753e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.1, start: 9.1),
                        Pin(size: 117.1, end: 1.6),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_skk05s,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 89.3, start: 7.5),
                        Pin(size: 120.2, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_s0oq86,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.1, end: 9.1),
                        Pin(size: 117.1, end: 1.6),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_1asw1e,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 86.1, end: 9.1),
                        Pin(size: 108.4, end: 10.3),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_aiw8oo,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.2, end: 1.6),
                        Pin(size: 30.9, middle: 0.7573),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_dspjpx,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.4, end: 0.0),
                        Pin(size: 34.1, middle: 0.7616),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_329ts8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 14.2, start: 1.6),
                        Pin(size: 30.9, middle: 0.7573),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_dkw1yg,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 7.5),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 17.4, start: 0.0),
                              Pin(size: 34.1, middle: 0.7616),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_8j6iiv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 89.3, end: 0.0),
                              Pin(size: 120.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_qghw1o,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.6, middle: 0.2685),
                              Pin(size: 3.8, start: 29.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_82qmbd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.7, middle: 0.3181),
                              Pin(size: 25.1, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_tljh4z,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 38.4, end: 11.0),
                              Pin(size: 7.6, end: 2.2),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_39yj7m,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.4, middle: 0.6862),
                              Pin(size: 3.9, end: 4.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_6fy1ry,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.2, middle: 0.4517),
                        Pin(size: 6.1, middle: 0.8033),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_fdqjc0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.3, middle: 0.452),
                        Pin(size: 28.7, middle: 0.7282),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_92j3x8,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 59.6, start: 22.0),
                  Pin(size: 79.4, end: 25.0),
                  child:
                      // Adobe XD layer: 'Group 37' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'color line' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 9.8, middle: 0.5),
                              Pin(size: 5.7, end: 0.4),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_ho74o7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.5),
                              Pin(size: 6.7, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_q00r7q,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.0, end: 9.0),
                              Pin(size: 51.4, start: 10.2),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_adefad,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 37.2, middle: 0.5979),
                              Pin(size: 51.4, start: 10.2),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_h6yall,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 49.5, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.0, middle: 0.4986),
                                    Pin(size: 5.8, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_323z3r,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, middle: 0.2581),
                                    Pin(size: 5.2, start: 4.3),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_c4gu2d,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.7, start: 3.9),
                                    Pin(size: 3.5, middle: 0.3515),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_pjoefx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.3, start: 0.0),
                                    Pin(size: 1.1, middle: 0.6675),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_bxdff1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.7, start: 4.0),
                                    Pin(size: 3.5, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_47txei,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.2, middle: 0.742),
                                    Pin(size: 5.2, start: 4.3),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_9a1mfr,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.7, end: 3.9),
                                    Pin(size: 3.5, middle: 0.3515),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ic79xk,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.3, end: 0.0),
                                    Pin(size: 1.1, middle: 0.6675),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_uskz8h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 4.7, end: 4.0),
                                    Pin(size: 3.5, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_gpaxji,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.1, middle: 0.5),
                              Pin(size: 12.7, end: 5.2),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_fl65ro,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 20.1, middle: 0.5),
                              Pin(size: 13.8, end: 4.6),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_fqs02e,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.8, middle: 0.4975),
                              Pin(size: 3.6, end: 12.2),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_li3xfy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.7, middle: 0.4997),
                              Pin(size: 3.6, end: 7.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_1yc9ng,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 8.5, end: 8.5),
                              Pin(size: 52.5, start: 9.6),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_iyl5ug,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.9, middle: 0.2814),
                              Pin(size: 2.3, middle: 0.5723),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_2msdo5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.0, middle: 0.2235),
                              Pin(size: 14.7, middle: 0.4261),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_2box0g,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 39.2, end: 7.0),
                        Pin(size: 35.1, middle: 0.3148),
                        child:
                            // Adobe XD layer: 'Group 2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 28.4, start: 2.0),
                              Pin(start: 3.5, end: 0.3),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_xw8rwn,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 26.2, start: 4.2),
                              Pin(size: 26.0, start: 3.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_34mle7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.4, middle: 0.3275),
                              Pin(size: 21.3, middle: 0.6164),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_1ydzvx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 17.2, middle: 0.3937),
                              Pin(start: 8.5, end: 7.7),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_xb5of5,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.3, middle: 0.3815),
                              Pin(size: 11.3, middle: 0.5676),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_vmocna,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.8, middle: 0.3926),
                              Pin(size: 9.7, middle: 0.5307),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_6vt7ky,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.2, end: 4.4),
                              Pin(size: 15.1, start: 4.7),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_bid1xz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 5.9, end: 3.8),
                              Pin(size: 8.6, start: 0.3),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_6l3wkg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.5, end: 3.5),
                              Pin(size: 9.3, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_pux8h3,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 9.4, end: 0.3),
                              Pin(size: 5.4, start: 4.6),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_zhlvas,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 3.2, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 10.0, end: 0.0),
                                    Pin(size: 6.0, start: 1.1),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_akip57,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.8, start: 0.0),
                                    Pin(size: 5.9, middle: 0.3398),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_6l6uw,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 1.8),
                                    Pin(size: 1.1, middle: 0.2261),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_vrylw4,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 29.0, start: 1.7),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_myirdo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 10.9, middle: 0.3791),
                                    Pin(size: 12.0, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_8uz6qo,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 20.0, middle: 0.3223),
                                    Pin(start: 5.0, end: 5.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_knv7d2,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.2322),
                              Pin(size: 3.9, end: 2.8),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_coppof,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.1, start: 6.2),
                              Pin(size: 1.3, middle: 0.783),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_mwinm6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.8, end: 18.8),
                  Pin(size: 17.9, middle: 0.5877),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)6' (shape)
                      SvgPicture.string(
                    _svg_szr4k6,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.8, end: 18.8),
                  Pin(size: 17.9, middle: 0.6518),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)5' (shape)
                      SvgPicture.string(
                    _svg_pw4549,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.8, end: 18.8),
                  Pin(size: 17.9, middle: 0.7159),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)4' (shape)
                      SvgPicture.string(
                    _svg_mccasg,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.8, end: 18.8),
                  Pin(size: 17.9, middle: 0.78),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)3' (shape)
                      SvgPicture.string(
                    _svg_emczo4,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.8, end: 18.8),
                  Pin(size: 17.9, end: 32.4),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)2' (shape)
                      SvgPicture.string(
                    _svg_shxkaz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.8, end: 18.8),
                  Pin(size: 17.9, end: 19.1),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)1' (shape)
                      SvgPicture.string(
                    _svg_tu2k4r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
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

const String _svg_925af6 =
    '<svg viewBox="26.5 88.6 137.3 45.3" ><path transform="translate(26.53, 88.58)" d="M 0 23.15961265563965 C 2.420711755752563 16.38414764404297 6.876206398010254 10.52234840393066 12.75662994384766 6.376578330993652 C 18.63705444335938 2.230808734893799 25.65502166748047 0.003671284997835755 32.84993362426758 5.122864877193933e-06 L 45.2609748840332 5.122864877193933e-06 C 48.22959899902344 3.242449045181274 51.8404426574707 5.831685543060303 55.86391448974609 7.603074550628662 C 59.88738250732422 9.374464988708496 64.23543548583984 10.28925132751465 68.631591796875 10.28925132751465 C 73.02773284912109 10.28925132751465 77.37579345703125 9.374464988708496 81.39926147460938 7.603074550628662 C 85.42273712158203 5.831685543060303 89.03358459472656 3.242449045181274 92.00220489501953 5.122864877193933e-06 L 104.3684844970703 5.122864877193933e-06 C 111.5710296630859 -0.003895303932949901 118.5985641479492 2.219561576843262 124.4880828857422 6.365687847137451 C 130.3775939941406 10.51181316375732 134.8408966064453 16.37773704528809 137.2663726806641 23.15961265563965 C 91.49066162109375 52.71123123168945 45.73521041870117 52.71123123168945 0 23.15961265563965 Z" fill="#90b4ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pqq82w =
    '<svg viewBox="58.3 5.0 73.6 81.7" ><path transform="translate(58.35, 4.96)" d="M 73.60303497314453 36.80151748657227 C 73.60303497314453 27.04115104675293 69.72574615478516 17.68054008483887 62.82412338256836 10.77891540527344 C 55.92250061035156 3.877291440963745 46.56188201904297 8.518717076687853e-15 36.801513671875 0 C 27.04113960266113 5.679144576619744e-15 17.68054008483887 3.877291440963745 10.77891635894775 10.77891540527344 C 3.877293109893799 17.68054008483887 2.056844294884286e-07 27.04115104675293 0 36.80151748657227 C 2.271657661241308e-14 57.12532043457031 16.49050521850586 81.70442962646484 36.81430435180664 81.70442962646484 C 57.13810729980469 81.70442962646484 73.60303497314453 57.12532043457031 73.60303497314453 36.80151748657227 Z" fill="#90b4ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tukcy6 =
    '<svg viewBox="109.6 88.6 54.2 29.6" ><path transform="translate(109.61, 88.59)" d="M 54.19039154052734 23.14686584472656 C 50.57770156860352 25.4807300567627 46.93304061889648 27.65472984313965 43.32035064697266 29.60494613647461 C 40.84137725830078 22.90986633300781 36.37260437011719 17.13393402099609 30.51449012756348 13.05325889587402 C 24.65637969970703 8.972582817077637 17.68962478637695 6.782699584960938 10.55034160614014 6.777843475341797 L 0 6.777843475341797 C 3.348734617233276 5.060720920562744 6.368277072906494 2.766291379928589 8.919826507568359 4.339775478001684e-05 L 21.29251098632812 4.339775478001684e-05 C 28.49505233764648 -0.01131634227931499 35.52443313598633 2.207715749740601 41.41502380371094 6.352311134338379 C 47.30561447143555 10.49690723419189 51.7684211730957 16.36373901367188 54.19039154052734 23.14686584472656 L 54.19039154052734 23.14686584472656 Z" fill="#020202" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8fxz67 =
    '<svg viewBox="70.4 5.0 61.5 79.9" ><path transform="translate(70.44, 4.96)" d="M 61.51169586181641 36.79663467407227 C 61.51169586181641 53.80507278442383 49.97026824951172 73.81875610351562 34.30460739135742 79.86122131347656 C 39.30520629882812 75.20323181152344 43.33453750610352 69.60166168212891 46.16037750244141 63.37931823730469 C 48.98622131347656 57.15697860717773 50.55269241333008 50.43690872192383 50.76952743530273 43.60639953613281 C 50.76698684692383 33.83917617797852 46.88584899902344 24.47273063659668 39.9793815612793 17.56625938415527 C 33.07291030883789 10.65979194641113 23.70645904541016 6.77864933013916 13.93923759460449 6.776106834411621 C 9.156634330749512 6.760900497436523 4.418615341186523 7.695464611053467 0 9.525591850280762 C 5.279988765716553 4.743453025817871 11.83432006835938 1.596375346183777 18.86779403686523 0.4661766290664673 C 25.90126991271973 -0.6640222072601318 33.11159515380859 0.271233856678009 39.62396621704102 3.158475160598755 C 46.13633728027344 6.045716762542725 51.67085647583008 10.76085090637207 55.55605316162109 16.73181343078613 C 59.44124603271484 22.70277404785156 61.51012802124023 29.67293357849121 61.51169586181641 36.79663467407227 L 61.51169586181641 36.79663467407227 Z" fill="#020202" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_whiyhj =
    '<svg viewBox="24.9 87.0 140.5 48.4" ><path transform="translate(24.93, 86.98)" d="M 70.21733093261719 48.44206237792969 C 46.99378967285156 48.44206237792969 23.78303718566895 40.99607849121094 0.7321332693099976 26.10410690307617 C 0.4292174279689789 25.90874290466309 0.2012203186750412 25.61673355102539 0.08514853566884995 25.27548408508301 C -0.03092324919998646 24.93423271179199 -0.02825541421771049 24.56377983093262 0.09271912276744843 24.22423553466797 C 2.635292053222656 17.14500999450684 7.297662734985352 11.0212869644165 13.44513988494873 6.686702728271484 C 19.59261703491211 2.352118730545044 26.92652130126953 0.01726959086954594 34.4484748840332 0 L 46.85951614379883 0 C 47.08312225341797 8.075643563643098e-05 47.30422210693359 0.04706967994570732 47.5085334777832 0.1379352807998657 C 47.71284103393555 0.228800892829895 47.89581680297852 0.361518532037735 48.04563140869141 0.5275140404701233 C 50.86441802978516 3.605123519897461 54.29264450073242 6.06266450881958 58.11240768432617 7.743931770324707 C 61.93216705322266 9.425200462341309 66.05992126464844 10.29342365264893 70.23331451416016 10.29342365264893 C 74.40671539306641 10.29342365264893 78.53448486328125 9.425200462341309 82.35424041748047 7.743931770324707 C 86.17400360107422 6.06266450881958 89.60223388671875 3.605123519897461 92.4210205078125 0.5275140404701233 C 92.5706787109375 0.3634784519672394 92.75287628173828 0.2324271649122238 92.95599365234375 0.1427038758993149 C 93.15910339355469 0.05298057943582535 93.37868499755859 0.006559183355420828 93.60073852539062 0.006396733690053225 L 105.9670257568359 0.006396733690053225 C 113.4958572387695 0.0193486288189888 120.8378448486328 2.351792812347412 126.9937973022461 6.686294078826904 C 133.1497344970703 11.02079582214355 137.8206024169922 17.14681434631348 140.3707275390625 24.23062705993652 C 140.4917144775391 24.57016944885254 140.494384765625 24.94063568115234 140.3783111572266 25.28188705444336 C 140.2622222900391 25.62313652038574 140.0342254638672 25.91514587402344 139.7313079833984 26.11050987243652 C 116.6676177978516 40.99608612060547 93.43767547607422 48.44206237792969 70.21733093261719 48.44206237792969 Z M 3.551949262619019 24.11872863769531 C 47.78666305541992 52.2306022644043 92.63842010498047 52.2274055480957 136.9114990234375 24.11872863769531 C 134.4205627441406 17.94858932495117 130.145263671875 12.66201400756836 124.632682800293 8.935511589050293 C 119.1201019287109 5.209009170532227 112.6209869384766 3.212078332901001 105.9670257568359 3.200269460678101 L 94.29769134521484 3.200269460678101 C 91.18915557861328 6.45273494720459 87.45368194580078 9.041437149047852 83.31682586669922 10.81005859375 C 79.17997741699219 12.57868003845215 74.72758483886719 13.49052810668945 70.22853088378906 13.49052810668945 C 65.72946929931641 13.49052810668945 61.27707290649414 12.57868003845215 57.14022445678711 10.81005859375 C 53.00337219238281 9.041437149047852 49.26789474487305 6.45273494720459 46.15935516357422 3.200269460678101 L 34.4484748840332 3.200269460678101 C 27.80131530761719 3.215616941452026 21.31000518798828 5.214601993560791 15.80573654174805 8.941261291503906 C 10.3014669418335 12.66792106628418 6.0347580909729 17.95264053344727 3.551949262619019 24.11872863769531 L 3.551949262619019 24.11872863769531 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n9753e =
    '<svg viewBox="56.7 3.0 76.8 85.3" ><path transform="translate(56.75, 3.01)" d="M 38.41764068603516 85.25188446044922 C 17.13791275024414 85.25188446044922 0.001598670613020658 59.81275939941406 0.001598670613020658 38.75043487548828 C -0.04468274861574173 33.67839813232422 0.914344310760498 28.64743995666504 2.823296308517456 23.9481201171875 C 4.732248306274414 19.2487964630127 7.553296566009521 14.97422695159912 11.12351894378662 11.37127780914307 C 14.6937427520752 7.768328666687012 18.9423885345459 4.908395290374756 23.62409782409668 2.956644058227539 C 28.30580711364746 1.004892826080322 33.32780075073242 -7.098931038412035e-15 38.40005111694336 -4.090119992386709e-30 C 43.47230529785156 -7.098931038412035e-15 48.49430084228516 1.004892826080322 53.17601013183594 2.956644058227539 C 57.85771942138672 4.908395290374756 62.10636901855469 7.768328666687012 65.67658996582031 11.37127780914307 C 69.24681091308594 14.97422695159912 72.06787109375 19.2487964630127 73.97682189941406 23.9481201171875 C 75.88578033447266 28.64743995666504 76.84480285644531 33.67839813232422 76.79852294921875 38.75043487548828 C 76.80171203613281 59.81595611572266 59.67818450927734 85.25188446044922 38.41764068603516 85.25188446044922 Z M 38.41764068603516 3.547453165054321 C 29.08157539367676 3.553376436233521 20.12935447692871 7.263643264770508 13.52625942230225 13.86374092102051 C 6.923163890838623 20.46383857727051 3.208834886550903 29.41437339782715 3.198673248291016 38.75043487548828 C 3.198673248291016 58.36448287963867 18.90909194946289 82.0548095703125 38.41764068603516 82.0548095703125 C 57.92619323730469 82.0548095703125 73.60464477539062 58.36448287963867 73.60464477539062 38.75043487548828 C 73.594482421875 29.41713905334473 69.88235473632812 20.46902465820312 63.28271484375 13.869384765625 C 56.68307495117188 7.269744396209717 47.73494720458984 3.557608366012573 38.40165328979492 3.547453165054321 L 38.41764068603516 3.547453165054321 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_skk05s =
    '<svg viewBox="9.1 106.8 86.1 117.1" ><path transform="translate(9.06, 106.78)" d="M 0 71.48515319824219 L 0 108.3762130737305 C 34.79694747924805 95.66144561767578 63.89990997314453 99.29331207275391 86.08120727539062 117.1042098999023 L 86.08120727539062 16.2780818939209 C 63.89990997314453 -1.532819867134094 34.79694747924805 -5.164694309234619 0 7.550069332122803 L 0 46.39452743530273" fill="#dbe2eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s0oq86 =
    '<svg viewBox="7.5 105.3 89.3 120.2" ><path transform="translate(7.48, 105.25)" d="M 87.67976379394531 120.2298049926758 C 87.31590270996094 120.2298812866211 86.962890625 120.1058197021484 86.6790771484375 119.8781204223633 C 64.32833862304688 101.9297485351562 35.88396072387695 99.07478332519531 2.148434400558472 111.405891418457 C 1.906737804412842 111.4944381713867 1.647234082221985 111.523307800293 1.391985654830933 111.4900512695312 C 1.13673722743988 111.456787109375 0.8932942748069763 111.3623809814453 0.6823598146438599 111.2148590087891 C 0.4714253544807434 111.0673294067383 0.2992365956306458 110.8710327148438 0.1804356873035431 110.6426773071289 C 0.06163481250405312 110.4143218994141 -0.0002644245396368206 110.1606750488281 8.446365313830029e-07 109.9032669067383 L 8.446365313830029e-07 73.01222229003906 C 8.446365313830029e-07 72.58826446533203 0.1684164553880692 72.18167114257812 0.4682003259658813 71.88188934326172 C 0.76798415184021 71.58209991455078 1.174579381942749 71.41368103027344 1.598537921905518 71.41368103027344 C 2.022496223449707 71.41368103027344 2.429091691970825 71.58209991455078 2.728875398635864 71.88188934326172 C 3.028659343719482 72.18167114257812 3.197074890136719 72.58826446533203 3.197074890136719 73.01222229003906 L 3.197074890136719 107.6365356445312 C 35.40440368652344 96.42440032958984 63.94148635864258 99.100341796875 86.08441925048828 115.3862380981445 L 86.08441925048828 18.57883834838867 C 64.05338287353516 1.237908244132996 36.1780891418457 -1.578711152076721 3.197074890136719 10.20250701904297 L 3.197074890136719 47.92798233032227 C 3.197074890136719 48.35193634033203 3.028659343719482 48.7585334777832 2.728875398635864 49.05831527709961 C 2.429091691970825 49.35810089111328 2.022496223449707 49.52651977539062 1.598537921905518 49.52651977539062 C 1.174579381942749 49.52651977539062 0.76798415184021 49.35810089111328 0.4682003259658813 49.05831527709961 C 0.1684164553880692 48.7585334777832 8.446365313830029e-07 48.35193634033203 8.446365313830029e-07 47.92798233032227 L 8.446365313830029e-07 9.077133178710938 C -0.000336797209456563 8.749375343322754 0.100083127617836 8.429440498352051 0.2876557111740112 8.160662651062012 C 0.4752282500267029 7.891884326934814 0.7408870458602905 7.687264919281006 1.048641443252563 7.574516296386719 C 35.423583984375 -4.98678731918335 65.72225189208984 -1.879240274429321 88.68364715576172 16.55828666687012 C 88.87026977539062 16.70810890197754 89.02088928222656 16.8979320526123 89.12436676025391 17.11373519897461 C 89.22783660888672 17.32954025268555 89.28153991699219 17.56581497192383 89.281494140625 17.80514526367188 L 89.281494140625 118.6312637329102 C 89.281494140625 119.0552215576172 89.11308288574219 119.4618148803711 88.81330108642578 119.7615966796875 C 88.51351165771484 120.0613784790039 88.10691833496094 120.2298049926758 87.68296051025391 120.2298049926758 L 87.67976379394531 120.2298049926758 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1asw1e =
    '<svg viewBox="95.2 106.8 86.1 117.1" ><path transform="translate(95.16, 106.78)" d="M 86.08120727539062 46.39452743530273 L 86.08120727539062 7.550069332122803 C 51.28425979614258 -5.164694309234619 22.18129730224609 -1.532819628715515 0 16.2780818939209 L 0 117.1042098999023 C 22.18129730224609 99.29331207275391 51.28425979614258 95.66144561767578 86.08120727539062 108.3762130737305 L 86.08120727539062 71.48515319824219" fill="#dbe2eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aiw8oo =
    '<svg viewBox="95.2 106.8 86.1 108.4" ><path transform="translate(95.16, 106.77)" d="M 86.09718322753906 7.553295135498047 L 86.09718322753906 108.3890075683594 C 83.02799987792969 107.2700271606445 79.99078369140625 106.278938293457 77.01751708984375 105.4157257080078 L 77.01751708984375 15.60992431640625 C 46.773193359375 4.580018997192383 20.81295204162598 5.858843803405762 0 18.1036376953125 L 0 16.28130531311035 C 22.18769073486328 -1.526396632194519 51.28104782104492 -5.171058654785156 86.09718322753906 7.553295135498047 Z" fill="#020202" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dspjpx =
    '<svg viewBox="174.5 147.4 14.2 30.9" ><path transform="translate(174.53, 147.36)" d="M 6.70426607131958 2.850399494171143 L 6.70426607131958 5.807690620422363 L 3.443248271942139 7.259157657623291 C 2.418348073959351 7.714425563812256 1.547529220581055 8.457245826721191 0.9363624453544617 9.397544860839844 C 0.3251957893371582 10.33784484863281 -7.017057941993698e-05 11.43524742126465 1.259004545062226e-08 12.55671501159668 L 1.259004545062226e-08 27.59894371032715 C 1.259004545062226e-08 28.4739933013916 0.3476103246212006 29.31320953369141 0.966364324092865 29.93196296691895 C 1.585118293762207 30.55072021484375 2.424335479736328 30.89832878112793 3.299385786056519 30.89832878112793 L 9.773454666137695 30.89832878112793 C 10.94103622436523 30.89832878112793 12.06079769134521 30.43451499938965 12.88640308380127 29.60890960693359 C 13.71200656890869 28.78330230712891 14.17582321166992 27.66354370117188 14.17582321166992 26.49596214294434 L 14.17582321166992 5.580701351165771 C 14.17624187469482 5.026999473571777 14.03484725952148 4.482419013977051 13.7650899887085 3.998872041702271 C 13.49533462524414 3.515325784683228 13.10622501373291 3.10892391204834 12.63484954833984 2.818421840667725 L 12.19365215301514 1.753795504570007 C 12.03701591491699 1.379115581512451 11.80224895477295 1.042169213294983 11.50502395629883 0.7654422521591187 C 11.20780086517334 0.488715261220932 10.85495758056641 0.2785729765892029 10.47005939483643 0.1490629464387894 C 10.08516025543213 0.01955292001366615 9.677062034606934 -0.02634222060441971 9.273009300231934 0.01442054472863674 C 8.868956565856934 0.05518331006169319 8.478238105773926 0.1816766858100891 8.126962661743164 0.3854555189609528 C 7.694949626922607 0.6359971165657043 7.336203575134277 0.9954749345779419 7.086557388305664 1.428007364273071 C 6.836912155151367 1.860539555549622 6.705101013183594 2.350993156433105 6.70426607131958 2.850399494171143 L 6.70426607131958 2.850399494171143 Z" fill="#fde24f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_329ts8 =
    '<svg viewBox="172.9 145.8 17.4 34.1" ><path transform="translate(172.94, 145.75)" d="M 11.37518692016602 34.10844039916992 L 4.901118278503418 34.10844039916992 C 3.602074861526489 34.10759735107422 2.356426239013672 33.59140014648438 1.437564015388489 32.67313385009766 C 0.5187016725540161 31.7548713684082 0.001693393103778362 30.50956344604492 0 29.21051979064941 L 0 14.16509628295898 C 0.0002924433792941272 12.7344274520874 0.4154035747051239 11.3345308303833 1.195061326026917 10.13497066497803 C 1.974718928337097 8.935409545898438 3.085474729537964 7.987644672393799 4.392782688140869 7.406473636627197 L 6.707461357116699 6.380216598510742 L 6.707461357116699 4.461977005004883 C 6.704765319824219 3.430681705474854 7.060329914093018 2.430456161499023 7.713376522064209 1.632266402244568 C 8.366423606872559 0.8340767025947571 9.276401519775391 0.2874676883220673 10.28780364990234 0.08586683124303818 C 11.29920482635498 -0.1157340109348297 12.34924411773682 0.04018524661660194 13.25842475891113 0.5269792675971985 C 14.16760540008545 1.013773202896118 14.87949466705322 1.801227450370789 15.27242660522461 2.754737854003906 L 15.53778457641602 3.394155263900757 C 16.10970115661621 3.84880805015564 16.57212066650391 4.426182746887207 16.890869140625 5.083600521087646 C 17.20961570739746 5.741018295288086 17.37653160095215 6.461668014526367 17.37928771972656 7.192277908325195 L 17.37928771972656 28.10434150695801 C 17.37759590148926 29.69620895385742 16.74448585510254 31.22238540649414 15.61886310577393 32.34800720214844 C 14.49324035644531 33.47362518310547 12.96705532073975 34.10675048828125 11.37518692016602 34.10844039916992 L 11.37518692016602 34.10844039916992 Z M 11.15458869934082 3.20232629776001 C 10.92970085144043 3.200535774230957 10.70860862731934 3.260236024856567 10.5151834487915 3.374971151351929 C 10.32629680633545 3.485886335372925 10.1696834564209 3.644251108169556 10.06088638305664 3.834364891052246 C 9.952090263366699 4.024478912353516 9.894889831542969 4.239726066589355 9.894949913024902 4.45876932144165 L 9.894949913024902 7.416071891784668 C 9.894168853759766 7.726426601409912 9.803053855895996 8.029836654663086 9.632739067077637 8.289283752441406 C 9.462422370910645 8.548731803894043 9.220263481140137 8.752996444702148 8.935817718505859 8.877137184143066 L 5.671605110168457 10.32860469818115 C 4.929600238800049 10.65863132476807 4.299157619476318 11.1966495513916 3.856578588485718 11.87754058837891 C 3.413999557495117 12.55843162536621 3.178261280059814 13.35300731658936 3.177890539169312 14.16509628295898 L 3.177890539169312 29.21051979064941 C 3.17873740196228 29.66190719604492 3.358650684356689 30.09451866149902 3.678128480911255 30.41340065002441 C 3.997606515884399 30.73227691650391 4.430548191070557 30.91136932373047 4.88193416595459 30.91136932373047 L 11.35282039642334 30.91136932373047 C 12.0967378616333 30.91136932373047 12.81022262573242 30.61607360839844 13.33655166625977 30.09034156799316 C 13.86288070678711 29.56461143493652 14.1589994430542 28.85145568847656 14.15984630584717 28.1075382232666 L 14.15984630584717 7.195473194122314 C 14.15897941589355 6.915114879608154 14.08695602416992 6.63956356048584 13.95051670074463 6.394643306732178 C 13.81407737731934 6.149723529815674 13.61767673492432 5.943452835083008 13.37975025177002 5.795156002044678 C 13.09375381469727 5.620063781738281 12.87007331848145 5.359459400177002 12.74034404754639 5.050232410430908 L 12.2959508895874 3.98560619354248 C 12.2289924621582 3.818881750106812 12.12651443481445 3.668748378753662 11.99566459655762 3.54562783241272 C 11.86481380462646 3.422507286071777 11.70873355865479 3.329355239868164 11.53824615478516 3.27266001701355 C 11.4135217666626 3.2305006980896 11.2830286026001 3.207854509353638 11.15139293670654 3.205521583557129 L 11.15458869934082 3.20232629776001 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8j6iiv =
    '<svg viewBox="0.0 145.8 17.4 34.1" ><path transform="translate(0.0, 145.75)" d="M 12.47817897796631 34.10642242431641 L 6.004105091094971 34.10642242431641 C 4.412790775299072 34.10473251342773 2.887088775634766 33.47204971313477 1.761559128761292 32.34711837768555 C 0.6360292434692383 31.22218894958496 0.002538435393944383 29.69683265686035 0 28.10551643371582 L 0 7.193454265594482 C 0.001875388785265386 6.462103366851807 0.1680435687303543 5.740517616271973 0.4862309694290161 5.082007884979248 C 0.8044184446334839 4.423498153686523 1.266493320465088 3.844884395599365 1.838316798210144 3.388928174972534 L 2.103674650192261 2.749523162841797 C 2.497917890548706 1.797554850578308 3.210054874420166 1.011731624603271 4.118740081787109 0.5259720087051392 C 5.027425289154053 0.04021250084042549 6.076431274414062 -0.1154304519295692 7.087013244628906 0.08555473387241364 C 8.09759521484375 0.2865399122238159 9.007221221923828 0.8317160606384277 9.660893440246582 1.628198266029358 C 10.31456565856934 2.424680471420288 10.67183971405029 3.423180103302002 10.67183399200439 4.453554630279541 L 10.67183399200439 6.371806621551514 L 12.98651504516602 7.398065090179443 C 14.29313182830811 7.981287002563477 15.4027738571167 8.930608749389648 16.18122482299805 10.13119602203369 C 16.95967864990234 11.33178329467773 17.37359046936035 12.73220348358154 17.37290000915527 14.16307640075684 L 17.37290000915527 29.20849990844727 C 17.3712100982666 30.50643539428711 16.85507583618164 31.75077819824219 15.93759441375732 32.66885757446289 C 15.02011489868164 33.58694076538086 13.77611351013184 34.10388565063477 12.47817897796631 34.10642242431641 L 12.47817897796631 34.10642242431641 Z M 6.224701404571533 3.203502178192139 C 6.086621284484863 3.203814744949341 5.949503898620605 3.226487636566162 5.818673610687256 3.27064061164856 C 5.647899627685547 3.327512979507446 5.491462230682373 3.420685529708862 5.360114574432373 3.543754816055298 C 5.228767395019531 3.666824102401733 5.12562370300293 3.816871166229248 5.057769775390625 3.983586549758911 L 4.616575717926025 5.045017719268799 C 4.487982749938965 5.356607913970947 4.264179706573486 5.619575023651123 3.977158308029175 5.796332359313965 C 3.739230632781982 5.944629192352295 3.542846441268921 6.150899887084961 3.406406879425049 6.395820140838623 C 3.269967079162598 6.640740394592285 3.197940587997437 6.916291236877441 3.197073936462402 7.196649551391602 L 3.197073936462402 28.10871315002441 C 3.19792103767395 28.85263061523438 3.494033575057983 29.56578826904297 4.020362377166748 30.09151840209961 C 4.546690464019775 30.61724662780762 5.260188102722168 30.91254615783691 6.004105091094971 30.91254615783691 L 12.47498035430908 30.91254615783691 C 12.92581272125244 30.91169929504395 13.35793781280518 30.73222541809082 13.67672443389893 30.4134407043457 C 13.99551200866699 30.09465408325195 14.17498111724854 29.66252708435059 14.17582511901855 29.21169662475586 L 14.17582511901855 14.16307640075684 C 14.17613124847412 13.35125255584717 13.94102668762207 12.55675506591797 13.49899101257324 11.87582778930664 C 13.05695533752441 11.194899559021 12.42695426940918 10.65675640106201 11.68530464172363 10.32658576965332 L 8.42109203338623 8.878314018249512 C 8.136646270751953 8.754172325134277 7.894489765167236 8.549907684326172 7.724174499511719 8.290460586547852 C 7.553858280181885 8.031013488769531 7.46274995803833 7.727602958679199 7.461968898773193 7.417248725891113 L 7.461968898773193 4.459957599639893 C 7.462267398834229 4.240435123443604 7.40519380569458 4.02464771270752 7.296401023864746 3.833980083465576 C 7.187608242034912 3.643312215805054 7.03087329864502 3.484384298324585 6.84173583984375 3.372951745986938 C 6.654299259185791 3.263756990432739 6.441617965698242 3.205347537994385 6.224701404571533 3.203502178192139 L 6.224701404571533 3.203502178192139 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qghw1o =
    '<svg viewBox="93.6 105.3 89.3 120.2" ><path transform="translate(93.56, 105.25)" d="M 1.59853720664978 120.2284240722656 C 1.174578785896301 120.2284240722656 0.7679833769798279 120.0600204467773 0.4681995213031769 119.7602233886719 C 0.1684156656265259 119.4604415893555 2.502412854710201e-08 119.0538482666016 2.502412854710201e-08 118.6298904418945 L 2.502412854710201e-08 17.80376625061035 C -4.231969796819612e-05 17.5644359588623 0.05365623533725739 17.32816123962402 0.157131627202034 17.11235809326172 C 0.2606070339679718 16.89655494689941 0.4112191200256348 16.70672988891602 0.5978538393974304 16.55690956115723 C 23.55924224853516 -1.880618453025818 53.85470581054688 -4.984969139099121 88.23284912109375 7.573138236999512 C 88.54059600830078 7.685887336730957 88.8062744140625 7.890506267547607 88.99384307861328 8.159284591674805 C 89.18141937255859 8.428062438964844 89.28182983398438 8.747997283935547 89.281494140625 9.07575511932373 L 89.281494140625 47.92021179199219 C 89.281494140625 48.34416961669922 89.11308288574219 48.75076675415039 88.81330108642578 49.05055236816406 C 88.51351165771484 49.35033416748047 88.10691833496094 49.51874923706055 87.68296051025391 49.51874923706055 C 87.25900268554688 49.51874923706055 86.85240173339844 49.35033416748047 86.55261993408203 49.05055236816406 C 86.25283813476562 48.75076675415039 86.08441925048828 48.34416961669922 86.08441925048828 47.92021179199219 L 86.08441925048828 10.19473934173584 C 53.10660171508789 -1.59287440776825 25.22811317443848 1.242926836013794 3.197074413299561 18.57106971740723 L 3.197074413299561 115.3784713745117 C 25.33042144775391 99.08937835693359 53.87070083618164 96.41663360595703 86.08441925048828 107.628776550293 L 86.08441925048828 73.01084899902344 C 86.08441925048828 72.58689117431641 86.25283813476562 72.1802978515625 86.55261993408203 71.88051605224609 C 86.85240173339844 71.58072662353516 87.25900268554688 71.41231536865234 87.68296051025391 71.41231536865234 C 88.10691833496094 71.41231536865234 88.51351165771484 71.58072662353516 88.81330108642578 71.88051605224609 C 89.11308288574219 72.1802978515625 89.281494140625 72.58689117431641 89.281494140625 73.01084899902344 L 89.281494140625 109.9018859863281 C 89.28176116943359 110.1593017578125 89.21987152099609 110.4129486083984 89.10107421875 110.6412963867188 C 88.98226928710938 110.8696517944336 88.81007385253906 111.0659561157227 88.59913635253906 111.2134857177734 C 88.38820648193359 111.3610153198242 88.14476013183594 111.4554138183594 87.88951110839844 111.4886703491211 C 87.63426208496094 111.5219268798828 87.37477111816406 111.4930725097656 87.13307189941406 111.4045181274414 C 53.39754104614258 99.07660675048828 24.95316314697266 101.9283676147461 2.602415800094604 119.8767471313477 C 2.317746162414551 120.1051330566406 1.963498830795288 120.2292404174805 1.59853720664978 120.2284240722656 L 1.59853720664978 120.2284240722656 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_82qmbd =
    '<svg viewBox="48.1 29.0 3.6 3.8" ><path transform="translate(48.13, 29.03)" d="M 3.165102958679199 3.779006004333496 L 1.566565632820129 3.6319420337677 L 0 3.312233448028564 C 0.1662478744983673 2.509768009185791 0.2973302900791168 1.876747131347656 0.4507898688316345 1.253317713737488 C 0.4967839121818542 1.045367360115051 0.5838672518730164 0.8487041592597961 0.7069275379180908 0.674879789352417 C 0.8299878835678101 0.5010554194450378 0.9865411520004272 0.3535754382610321 1.167394876480103 0.2411001324653625 C 1.348248600959778 0.1286247968673706 1.549754619598389 0.0534239336848259 1.760077595710754 0.01991279050707817 C 1.97040057182312 -0.01359834987670183 2.185299873352051 -0.004744261503219604 2.392153024673462 0.04595706984400749 C 2.599005937576294 0.09665840119123459 2.793646335601807 0.1881831884384155 2.964633226394653 0.315156489610672 C 3.1356201171875 0.4421297907829285 3.279505968093872 0.6019904017448425 3.387848377227783 0.78534996509552 C 3.496190547943115 0.9687094688415527 3.566802263259888 1.171872496604919 3.595531702041626 1.382901906967163 C 3.624261379241943 1.593931198120117 3.610533714294434 1.808571934700012 3.555151224136353 2.014220952987671 C 3.40488862991333 2.59928560256958 3.286591768264771 3.190744400024414 3.165102958679199 3.779006004333496 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tljh4z =
    '<svg viewBox="50.9 0.0 22.7 25.1" ><path transform="translate(50.94, 0.0)" d="M 1.600908756256104 25.07158851623535 C 1.335281729698181 25.07198143005371 1.073746562004089 25.00617790222168 0.839935302734375 24.88012313842773 C 0.6061239838600159 24.75406646728516 0.4074083864688873 24.57173347473145 0.2617533802986145 24.34960174560547 C 0.1160984039306641 24.12747001647949 0.02809574641287327 23.8725414276123 0.005694966297596693 23.60786056518555 C -0.01670581288635731 23.34317970275879 0.02720157988369465 23.07708740234375 0.1334528177976608 22.83363723754883 C 4.260026454925537 13.36083602905273 11.29855346679688 5.44991397857666 20.22706604003906 0.2495061606168747 C 20.40900802612305 0.1338459402322769 20.61246490478516 0.05618467554450035 20.82519912719727 0.02119414880871773 C 21.03793525695801 -0.0137963779270649 21.25555229187012 -0.005393119994550943 21.4649543762207 0.04589878767728806 C 21.67435646057129 0.09719069302082062 21.8712215423584 0.1903111934661865 22.043701171875 0.319657951593399 C 22.21618270874023 0.4490047097206116 22.36071395874023 0.6119046211242676 22.46860694885254 0.7985581159591675 C 22.57649993896484 0.9852115511894226 22.6455192565918 1.191761136054993 22.6715145111084 1.405780911445618 C 22.69751167297363 1.619800567626953 22.67995262145996 1.836867213249207 22.6198844909668 2.043922901153564 C 22.55981636047363 2.250978469848633 22.4584789276123 2.443743228912354 22.32198143005371 2.610621452331543 C 22.18548393249512 2.777499675750732 22.01663589477539 2.915042400360107 21.82560348510742 3.01497483253479 C 13.48582458496094 7.873614311218262 6.912834644317627 15.26528739929199 3.061974287033081 24.11566352844238 C 2.937355041503906 24.39951133728027 2.732890367507935 24.64099884033203 2.473480701446533 24.81072044372559 C 2.214071035385132 24.98044395446777 1.910907387733459 25.07108116149902 1.600908756256104 25.07158851623535 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_39yj7m =
    '<svg viewBox="133.5 215.7 38.4 7.6" ><path transform="translate(133.5, 215.68)" d="M 36.77752304077148 7.562263965606689 C 36.62163162231445 7.562094211578369 36.46657943725586 7.53947114944458 36.31714248657227 7.495112895965576 C 25.16936492919922 3.929820537567139 13.43450832366943 2.567078590393066 1.766362071037292 3.482793569564819 C 1.55643904209137 3.503785848617554 1.34443473815918 3.483217477798462 1.142457842826843 3.422277688980103 C 0.9404809474945068 3.361337900161743 0.7524860501289368 3.261219501495361 0.5892043709754944 3.127625465393066 C 0.4259226620197296 2.994031429290771 0.2905546426773071 2.829578876495361 0.1908262670040131 2.64366888999939 C 0.09109791368246078 2.457758903503418 0.02896588295698166 2.254042625427246 0.007973595522344112 2.044119834899902 C -0.01301869284361601 1.834196925163269 0.007537637371569872 1.622180342674255 0.06847731024026871 1.420203447341919 C 0.1294169723987579 1.218226432800293 0.2295476049184799 1.030231595039368 0.3631417155265808 0.8669498562812805 C 0.4967358410358429 0.7036681771278381 0.6611759662628174 0.5683123469352722 0.8470860719680786 0.4685840010643005 C 1.03299617767334 0.3688556551933289 1.236736536026001 0.306711345911026 1.446659445762634 0.2857190668582916 C 13.53367710113525 -0.6610867977142334 25.68949317932129 0.7504965662956238 37.2379035949707 4.441925525665283 C 37.60576629638672 4.552041530609131 37.92169189453125 4.790883541107178 38.12792205810547 5.114796161651611 C 38.33414840698242 5.438709259033203 38.41690063476562 5.826032638549805 38.36101913452148 6.205936431884766 C 38.30514144897461 6.585840225219727 38.11437225341797 6.932941436767578 37.8236083984375 7.183752536773682 C 37.5328483581543 7.434563159942627 37.1615104675293 7.572322845458984 36.77752304077148 7.571849346160889 L 36.77752304077148 7.562263965606689 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6fy1ry =
    '<svg viewBox="121.8 217.6 5.4 3.9" ><path transform="translate(121.78, 217.63)" d="M 1.603284358978271 3.858217477798462 C 1.21708869934082 3.859363317489624 0.8435297608375549 3.720671415328979 0.5516711473464966 3.467754602432251 C 0.2598125338554382 3.214837789535522 0.06938721239566803 2.864808797836304 0.0155894523486495 2.48237681388855 C -0.03820830583572388 2.099945068359375 0.04826358705759048 1.710955142974854 0.2590190172195435 1.387334227561951 C 0.4697744250297546 1.063713312149048 0.79056316614151 0.8273481726646423 1.162086606025696 0.7219031453132629 C 1.443429231643677 0.6419762969017029 1.72157609462738 0.549258828163147 2.002918720245361 0.4597407579421997 C 2.447311878204346 0.3126753270626068 2.891710042953491 0.1688087433576584 3.348891496658325 0.05691115185618401 C 3.554343938827515 0.000570562609937042 3.76898193359375 -0.01412984728813171 3.980198383331299 0.01366459578275681 C 4.191415309906006 0.04145903885364532 4.394949913024902 0.1111763119697571 4.578832626342773 0.2187503427267075 C 4.762715816497803 0.3263243734836578 4.923237800598145 0.4695723354816437 5.050971508026123 0.6400688886642456 C 5.178705215454102 0.8105654120445251 5.271065711975098 1.004865407943726 5.322634696960449 1.211567282676697 C 5.374203205108643 1.418269157409668 5.383935451507568 1.633211374282837 5.351258277893066 1.843727946281433 C 5.318581104278564 2.054244518280029 5.244156837463379 2.256104469299316 5.132354736328125 2.437447309494019 C 5.020552158355713 2.618790149688721 4.873626232147217 2.775942802429199 4.700218677520752 2.899695158004761 C 4.526810169219971 3.023447513580322 4.330413341522217 3.111307144165039 4.122572898864746 3.158076763153076 C 3.74212121963501 3.253988981246948 3.371269226074219 3.378657817840576 2.997211456298828 3.500146627426147 C 2.677504062652588 3.602452993392944 2.357799053192139 3.707962512969971 2.038091659545898 3.800677299499512 C 1.896334886550903 3.838977813720703 1.750123858451843 3.858321189880371 1.603284358978271 3.858217477798462 L 1.603284358978271 3.858217477798462 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dkw1yg =
    '<svg viewBox="1.6 147.4 14.2 30.9" ><path transform="translate(1.6, 147.36)" d="M 7.461970806121826 2.855968475341797 L 7.461970806121826 5.813259601593018 L 10.72298812866211 7.264726161956787 C 11.74918460845947 7.718346118927002 12.62167167663574 8.460057258605957 13.23457527160645 9.399844169616699 C 13.84748077392578 10.33963203430176 14.17445659637451 11.43710136413574 14.17582893371582 12.55908679962158 L 14.17582893371582 27.6013126373291 C 14.17582893371582 28.47636222839355 13.82821559906006 29.31557655334473 13.2094612121582 29.93433380126953 C 12.59070777893066 30.55308723449707 11.75149631500244 30.90069580078125 10.87644577026367 30.90069580078125 L 4.405569553375244 30.90069580078125 C 3.827173471450806 30.90111541748047 3.254361391067505 30.78755760192871 2.719871997833252 30.56650543212891 C 2.185382843017578 30.3454532623291 1.699692487716675 30.02123832702637 1.290555715560913 29.61239814758301 C 0.8814191222190857 29.20355987548828 0.5568575859069824 28.71810340881348 0.3354178667068481 28.18377494812012 C 0.1139781102538109 27.64944648742676 7.736159659543773e-07 27.07672500610352 9.261364084522938e-07 26.49832916259766 L 9.261364084522938e-07 5.586270332336426 C -0.000417552946601063 5.032568454742432 0.1409893780946732 4.487987995147705 0.4107456207275391 4.004441738128662 C 0.6805018782615662 3.520895004272461 1.069614052772522 3.114492893218994 1.540988802909851 2.823990821838379 L 1.982186675071716 1.75936484336853 C 2.138379096984863 1.383518934249878 2.373127460479736 1.045411229133606 2.670689105987549 0.7677187323570251 C 2.96825122833252 0.4900261759757996 3.321748018264771 0.2791661322116852 3.707475185394287 0.1492784321308136 C 4.093202114105225 0.01939073763787746 4.502243995666504 -0.02651731483638287 4.907167911529541 0.01462384779006243 C 5.312091827392578 0.05576501414179802 5.70353889465332 0.1830034554004669 6.055259227752686 0.3878174424171448 C 6.484767913818359 0.6406403779983521 6.840610027313232 1.001500368118286 7.087399005889893 1.434503555297852 C 7.334188461303711 1.867506742477417 7.463325500488281 2.357576131820679 7.461970806121826 2.855968475341797 L 7.461970806121826 2.855968475341797 Z" fill="#fde24f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fdqjc0 =
    '<svg viewBox="84.1 176.2 4.2 6.1" ><path transform="translate(84.08, 176.21)" d="M 4.15619421005249 2.078103065490723 L 4.15619421005249 4.092262744903564 C 4.156227111816406 4.363676071166992 4.102261066436768 4.632383823394775 3.997440338134766 4.882738590240479 C 3.892619609832764 5.133093357086182 3.739032030105591 5.360086917877197 3.545632123947144 5.550511360168457 C 3.352232456207275 5.740935325622559 3.122881889343262 5.890976905822754 2.870932340621948 5.991904258728027 C 2.618982791900635 6.092831134796143 2.349470615386963 6.142629146575928 2.078090906143188 6.138388633728027 C 1.789684414863586 6.139278411865234 1.504266500473022 6.080025672912598 1.240039467811584 5.964426517486572 C 0.9758126139640808 5.848827362060547 0.7385817766189575 5.679422855377197 0.5434967279434204 5.467005729675293 C 0.1967830806970596 5.080108642578125 0.003488010028377175 4.579792499542236 2.438388134798613e-14 4.060285568237305 L 2.438388134798613e-14 2.078103065490723 C -2.300373758146179e-08 1.805203199386597 0.05374623835086823 1.534973502159119 0.1581804305315018 1.282846927642822 C 0.2626146376132965 1.030720472335815 0.4156900346279144 0.801628589630127 0.6086593270301819 0.6086593270301819 C 0.801628589630127 0.415690004825592 1.030720591545105 0.2626268565654755 1.282846927642822 0.1581926196813583 C 1.534973502159119 0.053758405148983 1.805191159248352 0 2.078090906143188 0 C 2.350990772247314 0 2.621220350265503 0.053758405148983 2.873347043991089 0.1581926196813583 C 3.125473499298096 0.2626268565654755 3.354565382003784 0.415690004825592 3.547534704208374 0.6086593270301819 C 3.740504026412964 0.801628589630127 3.893579483032227 1.030720472335815 3.998013734817505 1.282846927642822 C 4.102447986602783 1.534973502159119 4.15619421005249 1.805203199386597 4.15619421005249 2.078103065490723 L 4.15619421005249 2.078103065490723 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_92j3x8 =
    '<svg viewBox="84.1 143.3 4.3 28.7" ><path transform="translate(84.1, 143.26)" d="M 0.09592051059007645 26.66359710693359 L 2.518688721670805e-14 2.078103065490723 C 2.470310180778491e-15 1.526957154273987 0.2189524620771408 0.9983904957771301 0.6086714267730713 0.6086714267730713 C 0.9983903765678406 0.218952476978302 1.526957035064697 2.271657661241308e-14 2.078102827072144 0 C 2.629248857498169 2.271657661241308e-14 3.157827615737915 0.218952476978302 3.547546625137329 0.6086714267730713 C 3.937265634536743 0.9983904957771301 4.156205654144287 1.526957154273987 4.156205654144287 2.078103065490723 L 4.252114295959473 26.66359710693359 C 4.251559257507324 27.08235359191895 4.124701499938965 27.49120140075684 3.888116359710693 27.83671951293945 C 3.651531219482422 28.18223571777344 3.316224575042725 28.44836044311523 2.926008462905884 28.60030364990234 C 2.535792589187622 28.75224494934082 2.10881233215332 28.78294563293457 1.700872421264648 28.68839263916016 C 1.292932510375977 28.59383964538574 0.9230008721351624 28.3784351348877 0.6394172310829163 28.0703182220459 C 0.2979060411453247 27.68025398254395 0.1053887456655502 27.18195152282715 0.09592051059007645 26.66359710693359 L 0.09592051059007645 26.66359710693359 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ho74o7 =
    '<svg viewBox="24.9 73.3 9.8 5.7" ><path transform="translate(24.92, 73.33)" d="M 0.002601505955681205 0 L 0.002601505955681205 0.1316412687301636 C -0.01878075115382671 0.8525196313858032 0.09182334691286087 1.570762753486633 0.3278393745422363 2.243674278259277 C 0.5638553500175476 2.916585683822632 0.9204618334770203 3.53042197227478 1.376457333564758 4.048681259155273 C 1.832452774047852 4.566939353942871 2.378524541854858 4.979041576385498 2.982204437255859 5.260480880737305 C 3.585884571075439 5.54192066192627 4.234846591949463 5.686948299407959 4.890501022338867 5.686948299407959 C 5.54615592956543 5.686948299407959 6.195117473602295 5.54192066192627 6.798797607421875 5.260480880737305 C 7.402477264404297 4.979041576385498 7.948550224304199 4.566939353942871 8.404544830322266 4.048681259155273 C 8.860540390014648 3.53042197227478 9.217147827148438 2.916585683822632 9.453163146972656 2.243674278259277 C 9.689179420471191 1.570762753486633 9.799787521362305 0.8525196313858032 9.77840518951416 0.1316412687301636 L 9.77840518951416 0 L 0.002601505955681205 0 Z" fill="#84879c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q00r7q =
    '<svg viewBox="24.4 72.8 10.8 6.7" ><path transform="translate(24.39, 72.76)" d="M 5.410769462585449 6.656155586242676 C 4.700217247009277 6.656155586242676 3.99662446975708 6.502195358276367 3.340159893035889 6.203069686889648 C 2.683695077896118 5.90394401550293 2.087213754653931 5.465506553649902 1.584777235984802 4.912795066833496 C 1.082341074943542 4.360082626342773 0.6837887167930603 3.70392370223999 0.4118721485137939 2.981770277023315 C 0.1399555504322052 2.259617328643799 -2.922988739939569e-09 1.48561155796051 -2.922988739939569e-09 0.7039586305618286 L -2.922988739939569e-09 0.5723260641098022 C -2.922988739939569e-09 0.4205357730388641 0.0548132099211216 0.2749619483947754 0.1523820459842682 0.1676300019025803 C 0.2499509006738663 0.06029803305864334 0.3822830319404602 0 0.5202662348747253 0 L 10.29606914520264 0 C 10.43405246734619 0 10.56638431549072 0.06029803305864334 10.66395282745361 0.1676300019025803 C 10.76152229309082 0.2749619483947754 10.81633567810059 0.4205357730388641 10.81633567810059 0.5723260641098022 L 10.81633567810059 0.7039586305618286 C 10.8163366317749 2.281586885452271 10.24699020385742 3.794689416885376 9.233399391174316 4.910777568817139 C 8.219808578491211 6.026865482330322 6.844892978668213 6.654638290405273 5.410769462585449 6.656155586242676 Z M 1.061343550682068 1.148084282875061 C 1.16835355758667 2.335166215896606 1.672733068466187 3.436093330383301 2.476460456848145 4.236903667449951 C 3.280187845230103 5.03771448135376 4.325853824615479 5.481208324432373 5.410249710083008 5.481208324432373 C 6.494645595550537 5.481208324432373 7.540311336517334 5.03771448135376 8.344038963317871 4.236903667449951 C 9.14776611328125 3.436093330383301 9.652145385742188 2.335166215896606 9.7591552734375 1.148084282875061 L 1.061343550682068 1.148084282875061 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_adefad =
    '<svg viewBox="9.0 10.2 41.5 51.4" ><path transform="translate(9.05, 10.21)" d="M 30.28472709655762 51.35314559936523 C 30.9090461730957 46.24571228027344 33.19821929931641 41.86169815063477 36.38641357421875 37.85884857177734 C 38.85517120361328 34.73629760742188 40.51632690429688 30.94169998168945 41.19631576538086 26.87152862548828 C 41.87630844116211 22.80135536193848 41.55017471313477 18.60498046875 40.25199508666992 14.72085380554199 C 39.30903625488281 11.71552276611328 37.7724494934082 8.977373123168945 35.75271606445312 6.703286170959473 C 33.73298263549805 4.429199695587158 31.2802791595459 2.67567777633667 28.57097053527832 1.568802237510681 C 13.84118938446045 -4.382243156433105 2.656530705280602e-05 7.44086742401123 2.656530705280602e-05 22.82728004455566 C -0.008028611540794373 28.35741996765137 1.816045045852661 33.7012939453125 5.130893230438232 37.85884857177734 C 8.315963745117188 41.86513137817383 10.60721683502197 46.24571228027344 11.23361682891846 51.35429382324219 L 30.28472709655762 51.35314559936523 Z" fill="#fde24f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_323z3r =
    '<svg viewBox="29.2 0.0 1.0 5.8" ><path transform="translate(29.2, 0.0)" d="M 0.5202662348747253 5.837725162506104 C 0.3822830617427826 5.837725162506104 0.2499509006738663 5.777427196502686 0.1523820459842682 5.670095443725586 C 0.0548132136464119 5.562763214111328 0 5.417189598083496 0 5.26539945602417 L 0 0.5723260045051575 C 0 0.4205357134342194 0.0548132136464119 0.2749624848365784 0.1523820459842682 0.167630523443222 C 0.2499509006738663 0.06029857322573662 0.3822830617427826 -5.083276062346775e-16 0.5202662348747253 -3.495025177946767e-31 C 0.6582494378089905 -5.083276062346775e-16 0.7905815839767456 0.06029857322573662 0.8881503939628601 0.167630523443222 C 0.9857192635536194 0.2749624848365784 1.040532469749451 0.4205357134342194 1.040532469749451 0.5723260045051575 L 1.040532469749451 5.26539945602417 C 1.040532469749451 5.417189598083496 0.9857192635536194 5.562763214111328 0.8881503939628601 5.670095443725586 C 0.7905815839767456 5.777427196502686 0.6582494378089905 5.837725162506104 0.5202662348747253 5.837725162506104 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c4gu2d =
    '<svg viewBox="14.6 4.3 3.2 5.2" ><path transform="translate(14.56, 4.34)" d="M 2.662766218185425 5.226754665374756 C 2.571442365646362 5.226751804351807 2.481729030609131 5.200305461883545 2.402640819549561 5.150073051452637 C 2.323553085327148 5.099841117858887 2.25787878036499 5.027593612670898 2.212216854095459 4.940590858459473 L 0.08120574802160263 0.8793650269508362 C 0.04356250539422035 0.8142241239547729 0.01828631386160851 0.7413798570632935 0.006898155435919762 0.6652143597602844 C -0.004490002989768982 0.5890488028526306 -0.001755664707161486 0.5111361145973206 0.01493800710886717 0.4361635148525238 C 0.03163167834281921 0.3611908853054047 0.0619395412504673 0.2907074093818665 0.1040372624993324 0.2289538681507111 C 0.1461349874734879 0.1672003120183945 0.1991534382104874 0.1154526248574257 0.2599024176597595 0.07682385295629501 C 0.3206514418125153 0.03819508850574493 0.3878750205039978 0.01348384004086256 0.4575307369232178 0.004176172893494368 C 0.5271864533424377 -0.005131494253873825 0.5978341102600098 0.001156943966634572 0.665223240852356 0.02266339771449566 C 0.7326124310493469 0.04416985064744949 0.7953506708145142 0.08044988662004471 0.8496635556221008 0.1293206661939621 C 0.9039764404296875 0.1781914532184601 0.9487417936325073 0.2386430650949478 0.98126620054245 0.3070389628410339 L 3.112277507781982 4.372843742370605 C 3.157939672470093 4.459846973419189 3.181977987289429 4.558540344238281 3.181978702545166 4.659003257751465 C 3.181979179382324 4.759466171264648 3.157940626144409 4.85815954208374 3.112279415130615 4.945164203643799 C 3.066618204116821 5.032168388366699 3.000943899154663 5.104416847229004 2.921855449676514 5.154650211334229 C 2.842766761779785 5.204883098602295 2.753050804138184 5.231329917907715 2.661726236343384 5.231332778930664 L 2.662766218185425 5.226754665374756 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pjoefx =
    '<svg viewBox="3.9 16.2 4.7 3.5" ><path transform="translate(3.89, 16.19)" d="M 4.208048343658447 3.488147497177124 C 4.116721153259277 3.488142967224121 4.027004241943359 3.46169376373291 3.947914838790894 3.41145658493042 L 0.2571452260017395 1.066064834594727 C 0.1386251896619797 0.9896303415298462 0.05239934101700783 0.8647281527519226 0.01728340797126293 0.7186157703399658 C -0.01783252321183681 0.5725035071372986 0.001012982102110982 0.4170434474945068 0.06970717012882233 0.2861596941947937 C 0.1384013593196869 0.155275970697403 0.2513671219348907 0.05959338694810867 0.3839529752731323 0.01999527961015701 C 0.5165387988090515 -0.01960282772779465 0.6579801440238953 9.67371161095798e-05 0.7774115204811096 0.07479486614465714 L 4.468181610107422 2.419042348861694 C 4.567359447479248 2.482040166854858 4.644868850708008 2.579276084899902 4.688692569732666 2.695671319961548 C 4.732516288757324 2.812066555023193 4.740204811096191 2.941117763519287 4.710563659667969 3.062808990478516 C 4.680922031402588 3.184499979019165 4.615608692169189 3.292029619216919 4.524751663208008 3.368726015090942 C 4.433895587921143 3.445422172546387 4.322572231292725 3.486998081207275 4.208048343658447 3.487003564834595 L 4.208048343658447 3.488147497177124 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bxdff1 =
    '<svg viewBox="0.0 32.3 5.3 1.1" ><path transform="translate(0.0, 32.31)" d="M 4.786448001861572 1.144649744033813 L 0.5202661752700806 1.144649744033813 C 0.3822830021381378 1.144649744033813 0.2499508708715439 1.084351778030396 0.152382031083107 0.9770198464393616 C 0.0548132061958313 0.8696879148483276 0 0.7241141200065613 0 0.5723237991333008 C 0 0.4205335080623627 0.0548132061958313 0.274961918592453 0.152382031083107 0.1676299571990967 C 0.2499508708715439 0.06029802188277245 0.3822830021381378 0 0.5202661752700806 0 L 4.786448001861572 0 C 4.924431324005127 0 5.056763648986816 0.06029802188277245 5.154332160949707 0.1676299571990967 C 5.251901149749756 0.274961918592453 5.306714057922363 0.4205335080623627 5.306714057922363 0.5723237991333008 C 5.306714057922363 0.7241141200065613 5.251901149749756 0.8696879148483276 5.154332160949707 0.9770198464393616 C 5.056763648986816 1.084351778030396 4.924431324005127 1.144649744033813 4.786448001861572 1.144649744033813 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_47txei =
    '<svg viewBox="4.0 46.1 4.7 3.5" ><path transform="translate(3.97, 46.06)" d="M 0.5202429294586182 3.487001180648804 C 0.4057187438011169 3.486995697021484 0.2943968176841736 3.445421934127808 0.2035400867462158 3.368726015090942 C 0.1126833632588387 3.292029619216919 0.04736986383795738 3.184495449066162 0.01772844977676868 3.062804460525513 C -0.01191296707838774 2.941113233566284 -0.004226244986057281 2.812064409255981 0.03959739580750465 2.695669174194336 C 0.08342103660106659 2.57927393913269 0.1609318554401398 2.482039928436279 0.2601097822189331 2.419042348861694 L 3.954001188278198 0.07479486614465714 C 4.073432922363281 9.673747990746051e-05 4.214873790740967 -0.0196028258651495 4.34745979309082 0.01999527961015701 C 4.480045795440674 0.05959338694810867 4.593010425567627 0.155271589756012 4.661704540252686 0.2861553132534027 C 4.730398654937744 0.4170390665531158 4.749245166778564 0.5725013017654419 4.714129447937012 0.7186135649681091 C 4.679013252258301 0.8647259473800659 4.592787742614746 0.9896259307861328 4.474267482757568 1.066060423851013 L 0.77829509973526 3.40802001953125 C 0.7000182271003723 3.458671569824219 0.6110522150993347 3.485901117324829 0.5202429294586182 3.487001180648804 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9a1mfr =
    '<svg viewBox="41.9 4.3 3.2 5.2" ><path transform="translate(41.87, 4.35)" d="M 0.5202504396438599 5.225608825683594 C 0.4289257228374481 5.225606441497803 0.3392138481140137 5.199159622192383 0.2601252198219299 5.148926734924316 C 0.181036576628685 5.098693370819092 0.1153585761785507 5.026443481445312 0.06969723105430603 4.939438819885254 C 0.02403589524328709 4.852435111999512 -5.80008986617031e-07 4.753742218017578 1.049127451580034e-11 4.653279304504395 C 5.800299618385907e-07 4.552816390991211 0.02403885684907436 4.454123497009277 0.06970120221376419 4.367119789123535 L 2.200712442398071 0.3070389032363892 C 2.233236789703369 0.238643005490303 2.278002023696899 0.1781914085149765 2.332314968109131 0.1293206363916397 C 2.386627912521362 0.08044987171888351 2.449364185333252 0.0441698431968689 2.516753196716309 0.02266339212656021 C 2.584142446517944 0.001156944083049893 2.654792070388794 -0.005131492856889963 2.724447727203369 0.00417617242783308 C 2.794103384017944 0.01348383724689484 2.861327171325684 0.03819507732987404 2.922075986862183 0.07682383805513382 C 2.982825040817261 0.1154526025056839 3.035841464996338 0.1672002971172333 3.07793927192688 0.2289538085460663 C 3.120037078857422 0.2907073795795441 3.150344848632812 0.3611908257007599 3.167038440704346 0.4361634254455566 C 3.183732271194458 0.511135995388031 3.186468601226807 0.5890486836433411 3.175080299377441 0.6652142405509949 C 3.163691997528076 0.7413797378540039 3.138413906097412 0.8142239451408386 3.100770711898804 0.8793649077415466 L 0.9708036184310913 4.944024085998535 C 0.9246178269386292 5.030174732208252 0.858712911605835 5.101507663726807 0.7796611785888672 5.150913238525391 C 0.7006093859672546 5.200318813323975 0.6111683249473572 5.226072311401367 0.5202504396438599 5.225608825683594 L 0.5202504396438599 5.225608825683594 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ic79xk =
    '<svg viewBox="51.0 16.2 4.7 3.5" ><path transform="translate(51.0, 16.19)" d="M 0.5202446579933167 3.487001180648804 C 0.4057204723358154 3.486995697021484 0.2943975627422333 3.445421934127808 0.2035408169031143 3.368726015090942 C 0.112684078514576 3.292029619216919 0.04737056791782379 3.184497594833374 0.0177291501313448 3.062806606292725 C -0.01191227044910192 2.941115617752075 -0.004227531608194113 2.812064409255981 0.03959611430764198 2.695669174194336 C 0.08341975510120392 2.57927393913269 0.1609335690736771 2.482037782669067 0.260111540555954 2.419040203094482 L 3.950877666473389 0.07479486614465714 C 4.070309162139893 9.673747990746051e-05 4.211754322052002 -0.0196028258651495 4.344339847564697 0.01999527961015701 C 4.476925849914551 0.05959338694810867 4.589889049530029 0.1552737802267075 4.658583164215088 0.286157488822937 C 4.727277278900146 0.4170412719249725 4.746125221252441 0.5725013017654419 4.711009979248047 0.7186135649681091 C 4.675893783569336 0.8647259473800659 4.589663982391357 0.9896280765533447 4.47114372253418 1.066062569618225 L 0.7803778052330017 3.4103102684021 C 0.7012885808944702 3.46054744720459 0.6115716695785522 3.486996650695801 0.5202446579933167 3.487001180648804 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uskz8h =
    '<svg viewBox="54.3 32.3 5.3 1.1" ><path transform="translate(54.3, 32.31)" d="M 4.786452293395996 1.144649744033813 L 0.5202662348747253 1.144649744033813 C 0.3822830617427826 1.144649744033813 0.2499509006738663 1.084351778030396 0.1523820608854294 0.9770198464393616 C 0.0548132136464119 0.8696879148483276 0 0.7241141200065613 0 0.5723237991333008 C 0 0.4205335080623627 0.0548132136464119 0.274961918592453 0.1523820608854294 0.1676299571990967 C 0.2499509006738663 0.06029802188277245 0.3822830617427826 0 0.5202662348747253 0 L 4.786452293395996 0 C 4.924435138702393 0 5.056767463684082 0.06029802188277245 5.154335975646973 0.1676299571990967 C 5.251904964447021 0.274961918592453 5.306718349456787 0.4205335080623627 5.306718349456787 0.5723237991333008 C 5.306718349456787 0.7241141200065613 5.251904964447021 0.8696879148483276 5.154335975646973 0.9770198464393616 C 5.056767463684082 1.084351778030396 4.924435138702393 1.144649744033813 4.786452293395996 1.144649744033813 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gpaxji =
    '<svg viewBox="50.9 46.1 4.7 3.5" ><path transform="translate(50.92, 46.06)" d="M 4.208048820495605 3.487001180648804 C 4.116721630096436 3.486996650695801 4.027004718780518 3.460545063018799 3.947915315628052 3.410308122634888 L 0.257145494222641 1.066060423851013 C 0.13862544298172 0.9896259307861328 0.05239959061145782 0.8647259473800659 0.01728366129100323 0.7186135649681091 C -0.01783227175474167 0.5725013017654419 0.001012237742543221 0.4170390665531158 0.06970642507076263 0.2861553132534027 C 0.1384006142616272 0.155271589756012 0.2513674199581146 0.05959338694810867 0.3839532732963562 0.01999527961015701 C 0.5165391564369202 -0.0196028258651495 0.6579803824424744 9.673675231169909e-05 0.7774117588996887 0.07479486614465714 L 4.468181610107422 2.419042348861694 C 4.567359924316406 2.482039928436279 4.644869804382324 2.57927393913269 4.688693523406982 2.695669174194336 C 4.732517242431641 2.812064409255981 4.74020528793335 2.941113233566284 4.710564136505127 3.062804460525513 C 4.680922985076904 3.184495449066162 4.615609169006348 3.292029619216919 4.524752616882324 3.368726015090942 C 4.433896064758301 3.445421934127808 4.322572708129883 3.486995697021484 4.208048820495605 3.487001180648804 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h6yall =
    '<svg viewBox="13.4 10.2 37.2 51.4" ><path transform="translate(13.42, 10.17)" d="M 32.01718139648438 37.90501403808594 C 28.83315086364746 41.89984893798828 26.54397964477539 46.28387069702148 25.9196605682373 51.38901901245117 L 23.79697418212891 51.38901901245117 C 24.9216480255127 47.55363845825195 26.79297637939453 44.03412628173828 29.28058052062988 41.07569885253906 C 31.7464427947998 37.95225143432617 33.40537643432617 34.15822601318359 34.08437728881836 30.08929252624512 C 34.76337814331055 26.02035522460938 34.43758392333984 21.82553672790527 33.14095687866211 17.94228363037109 C 32.19756317138672 14.93648719787598 30.66033935546875 12.19804286956787 28.63985633850098 9.923924446105957 C 26.61937522888184 7.649806022644043 24.16585540771484 5.896539211273193 21.45577621459961 4.790231704711914 C 17.88210296630859 3.249647617340088 13.9931755065918 2.814954519271851 10.21085262298584 3.533307313919067 C 6.428529739379883 4.251660346984863 2.897222995758057 6.095631122589111 0 8.865192413330078 C 2.782144546508789 4.944521903991699 6.642646312713623 2.119182348251343 11.00486469268799 0.8111912608146667 C 15.36708354949951 -0.4967999160289764 19.99690628051758 -0.2172454297542572 24.20278358459473 1.608098268508911 C 26.91167068481445 2.714420080184937 29.36380958557129 4.467840671539307 31.38259315490723 6.742073059082031 C 33.4013786315918 9.016304969787598 34.93655395507812 11.75474166870117 35.87755584716797 14.76014995574951 C 37.17618179321289 18.64495658874512 37.50303649902344 22.84202194213867 36.82400131225586 26.9132080078125 C 36.14495849609375 30.98439407348633 34.48492050170898 34.78041839599609 32.01718139648438 37.90501403808594 L 32.01718139648438 37.90501403808594 Z" fill="#faba59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fl65ro =
    '<svg viewBox="20.3 61.6 19.1 12.7" ><path transform="translate(20.27, 61.57)" d="M 19.0567512512207 0 L 19.0567512512207 9.206437110900879 C 19.0567512512207 11.12143993377686 17.23477745056152 12.67931652069092 15.4294548034668 12.67931652069092 L 2.983648538589478 12.67931652069092 C 2.576868295669556 12.6807918548584 2.174137115478516 12.59044647216797 1.800363779067993 12.41386795043945 C 1.426590323448181 12.23728942871094 1.089723825454712 11.97823047637939 0.810594916343689 11.65271663665771 C 0.5314660668373108 11.32720375061035 0.3160106539726257 10.94216060638428 0.1775565147399902 10.52139091491699 C 0.03910235315561295 10.10062217712402 -0.01940705813467503 9.653074264526367 0.005645442754030228 9.206437110900879 L 0.005645442754030228 0 L 19.0567512512207 0 Z" fill="#84879c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fqs02e =
    '<svg viewBox="19.8 61.0 20.1 13.8" ><path transform="translate(19.75, 60.99)" d="M 15.95014381408691 13.82510852813721 L 3.503291606903076 13.82510852813721 C 3.027388572692871 13.82962894439697 2.555719137191772 13.72650814056396 2.117551565170288 13.52215194702148 C 1.679384112358093 13.31779479980469 1.284068942070007 13.01656150817871 0.9561377167701721 12.63714027404785 C 0.6282065510749817 12.25771999359131 0.3746562302112579 11.80820560455322 0.2112220823764801 11.31650161743164 C 0.04778794944286346 10.82479667663574 -0.02204333432018757 10.30138874053955 0.006062007509171963 9.778759002685547 L 0.006062007509171963 0.5723258852958679 C 0.006062007509171963 0.4205356240272522 0.06087522953748703 0.2749618887901306 0.1584440618753433 0.1676299422979355 C 0.2560129165649414 0.06029801443219185 0.3883450627326965 0 0.5263282656669617 0 L 19.57639312744141 0 C 19.71437644958496 0 19.84671020507812 0.06029801443219185 19.94427871704102 0.1676299422979355 C 20.04184722900391 0.2749618887901306 20.09666061401367 0.4205356240272522 20.09666061401367 0.5723258852958679 L 20.09666061401367 9.778759002685547 C 20.00552177429199 10.90797424316406 19.52529716491699 11.95610904693604 18.75436973571777 12.70841121673584 C 17.98344230651855 13.46071243286133 16.98018646240234 13.86022853851318 15.95014381408691 13.82510852813721 L 15.95014381408691 13.82510852813721 Z M 1.045554518699646 1.144651770591736 L 1.045554518699646 9.778759002685547 C 1.018217086791992 10.15061664581299 1.061613917350769 10.52465724945068 1.172979474067688 10.87703990936279 C 1.284345030784607 11.22942161560059 1.461235880851746 11.55241394042969 1.692372441291809 11.82541751861572 C 1.923509001731873 12.09842109680176 2.203820943832397 12.31544876098633 2.515435934066772 12.4626636505127 C 2.827050924301147 12.60987949371338 3.163131952285767 12.68405628204346 3.502251625061035 12.68045616149902 L 15.95014381408691 12.68045616149902 C 17.4162540435791 12.68045616149902 19.05612945556641 11.43964958190918 19.05612945556641 9.778759002685547 L 19.05612945556641 1.144651770591736 L 1.045554518699646 1.144651770591736 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_li3xfy =
    '<svg viewBox="18.3 63.6 22.8 3.6" ><path transform="translate(18.3, 63.58)" d="M 0.5469315648078918 3.600058317184448 C 0.4089483916759491 3.607647895812988 0.2738756239414215 3.554628133773804 0.171428382396698 3.452662706375122 C 0.0689811185002327 3.35069727897644 0.007549719419330359 3.208136320114136 0.0006505621131509542 3.05634617805481 C -0.00624859519302845 2.904555797576904 0.04194840416312218 2.755969285964966 0.134638786315918 2.64327073097229 C 0.2273291796445847 2.530572175979614 0.3569206297397614 2.462996006011963 0.4949038028717041 2.455406427383423 L 22.24931335449219 0.002415429800748825 C 22.38632774353027 -0.0114023145288229 22.52280235290527 0.03444758057594299 22.62942123413086 0.130118116736412 C 22.73604011535645 0.2257886379957199 22.80429649353027 0.3636452853679657 22.81952476501465 0.5140732526779175 C 22.83348846435547 0.6649287939071655 22.79246139526367 0.8157151341438293 22.7054500579834 0.9333228468894958 C 22.61843872070312 1.050930500030518 22.49255752563477 1.125746250152588 22.35544776916504 1.141342878341675 L 0.599997341632843 3.596621990203857 L 0.5469315648078918 3.600058317184448 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1yc9ng =
    '<svg viewBox="18.5 68.3 22.7 3.6" ><path transform="translate(18.46, 68.31)" d="M 0.5469295978546143 3.57821249961853 C 0.4089464843273163 3.585801839828491 0.2738736569881439 3.532782316207886 0.1714264154434204 3.430816888809204 C 0.06897915154695511 3.328851699829102 0.007549720350652933 3.186294794082642 0.0006505621131509542 3.034504413604736 C -0.006248596124351025 2.88271427154541 0.04194841161370277 2.734123229980469 0.1346388012170792 2.621424674987793 C 0.2273291796445847 2.508726119995117 0.3569206893444061 2.441149950027466 0.4949038624763489 2.433560371398926 L 22.08907127380371 0.002318712184205651 C 22.22603034973145 -0.01119924895465374 22.36236190795898 0.0347648523747921 22.46891975402832 0.1303794682025909 C 22.57547569274902 0.2259940803050995 22.643798828125 0.3636736869812012 22.6592845916748 0.5139809846878052 C 22.67324829101562 0.6648365259170532 22.63222122192383 0.815622866153717 22.54520988464355 0.9332305788993835 C 22.45819854736328 1.050838351249695 22.33231735229492 1.125654101371765 22.19520568847656 1.141250729560852 L 0.5999974608421326 3.575924396514893 L 0.5469295978546143 3.57821249961853 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyl5ug =
    '<svg viewBox="8.5 9.6 42.6 52.5" ><path transform="translate(8.52, 9.63)" d="M 30.81104278564453 52.51251220703125 L 11.75889110565186 52.51251220703125 C 11.63217830657959 52.51377105712891 11.50940322875977 52.46410751342773 11.41361236572266 52.37285614013672 C 11.31782150268555 52.28159713745117 11.25559997558594 52.15502166748047 11.23862457275391 52.01688003540039 C 10.68402099609375 47.49779510498047 8.72782039642334 43.18130874633789 5.259725570678711 38.82133102416992 C 3.291086435317993 36.34494018554688 1.819180250167847 33.43978881835938 0.9400376081466675 30.29540634155273 C 0.06089501827955246 27.15102195739746 -0.2057298719882965 23.83806610107422 0.1575583666563034 20.57267951965332 C 0.5208466053009033 17.30729675292969 1.505885243415833 14.1628532409668 3.048407554626465 11.34450721740723 C 4.590929508209229 8.526162147521973 6.656274795532227 6.09723949432373 9.109696388244629 4.216207504272461 C 12.02323818206787 2.006217956542969 15.38418292999268 0.6142234206199646 18.89921569824219 0.1617047786712646 C 22.41424751281738 -0.2908138632774353 25.97654151916504 0.209894984960556 29.27521324157715 1.620135903358459 C 32.05327606201172 2.764522075653076 34.56808471679688 4.568026542663574 36.64089965820312 6.902461051940918 C 38.71371841430664 9.236896514892578 40.29364776611328 12.04494762420654 41.26839447021484 15.12703037261963 C 42.58811569213867 19.10787200927734 42.9162712097168 23.40448760986328 42.21885681152344 27.57176208496094 C 41.52144241333008 31.73903274536133 39.82382965087891 35.62538528442383 37.30188369750977 38.82819747924805 C 33.83378982543945 43.18589019775391 31.87966728210449 47.50122451782227 31.32506370544434 52.02145767211914 C 31.30731201171875 52.15758895874023 31.24559020996094 52.28213882446289 31.15119934082031 52.372314453125 C 31.05680847167969 52.46248626708984 30.93605804443359 52.51225662231445 30.81104278564453 52.51251220703125 L 30.81104278564453 52.51251220703125 Z M 12.20839977264404 51.36786270141602 L 30.36153030395508 51.36786270141602 C 31.02122497558594 46.79955291748047 33.03882217407227 42.4395751953125 36.52044296264648 38.06929016113281 C 38.92043304443359 35.01755523681641 40.5350227355957 31.31539726257324 41.19694519042969 27.34636116027832 C 41.85887145996094 23.37732696533203 41.54404449462891 19.2857837677002 40.28509140014648 15.49560832977295 C 39.36078262329102 12.57419872283936 37.86284637451172 9.912623405456543 35.89775848388672 7.700055599212646 C 33.93266677856445 5.487486839294434 31.54866218566895 3.778246641159058 28.91518974304199 2.693820476531982 C 25.77422142028809 1.349788665771484 22.38201332092285 0.8715988397598267 19.03446578979492 1.300963163375854 C 15.68691730499268 1.730327367782593 12.48571109771729 3.054203748703003 9.7100830078125 5.157111644744873 C 7.376532077789307 6.94607400894165 5.41205358505249 9.256147384643555 3.944809913635254 11.93662452697754 C 2.477566003799438 14.61710262298584 1.540522933006287 17.60775756835938 1.194812178611755 20.7134838104248 C 0.8491015434265137 23.81920623779297 1.102492928504944 26.97022247314453 1.938451766967773 29.96095275878906 C 2.774410486221313 32.95168304443359 4.174155235290527 35.71493530273438 6.046368598937988 38.07043838500977 C 9.530071258544922 42.44415283203125 11.54766178131104 46.80069732666016 12.20839977264404 51.36786270141602 L 12.20839977264404 51.36786270141602 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2msdo5 =
    '<svg viewBox="16.2 44.1 1.9 2.3" ><path transform="translate(16.23, 44.14)" d="M 1.266814589500427 2.288696527481079 C 1.169930458068848 2.288706064224243 1.074175834655762 2.265820026397705 0.986031174659729 2.221583366394043 C 0.8978865146636963 2.177347183227539 0.8194103837013245 2.112793922424316 0.755914032459259 2.032295703887939 L 0.6581041216850281 1.908671259880066 C 0.5301186442375183 1.748420000076294 0.4125380516052246 1.581302285194397 0.2939173579216003 1.413038492202759 L 0.1472015231847763 1.208144664764404 C 0.03543514013290405 1.053622126579285 -0.01595246978104115 0.856587290763855 0.004341850057244301 0.6603844165802002 C 0.0246361680328846 0.4641816020011902 0.114950105547905 0.2848853468894958 0.2554169893264771 0.1619351953268051 C 0.3958838582038879 0.03898502886295319 0.5749979615211487 -0.01754897832870483 0.7533538341522217 0.004776070825755596 C 0.9317096471786499 0.02710111998021603 1.094696640968323 0.1264565885066986 1.206463098526001 0.2809791266918182 L 1.361502528190613 0.4996054768562317 C 1.465555787086487 0.6438316702842712 1.569610357284546 0.7880597114562988 1.67366361618042 0.925417959690094 L 1.777717113494873 1.054762482643127 C 1.862722873687744 1.162529706954956 1.917766690254211 1.294913053512573 1.936289429664612 1.436132788658142 C 1.954812049865723 1.577352523803711 1.936030745506287 1.721449971199036 1.882185578346252 1.851256132125854 C 1.828340530395508 1.981062173843384 1.741703152656555 2.091102838516235 1.632596969604492 2.168255567550659 C 1.523490905761719 2.245408058166504 1.396518111228943 2.286421298980713 1.266814589500427 2.286408662796021 L 1.266814589500427 2.288696527481079 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2box0g =
    '<svg viewBox="12.6 27.6 3.0 14.7" ><path transform="translate(12.65, 27.56)" d="M 2.331161975860596 14.73217868804932 C 2.204356908798218 14.73203372955322 2.080142498016357 14.69267463684082 1.972694993019104 14.61859703063965 C 1.865247368812561 14.54452037811279 1.778895258903503 14.4387092590332 1.723491311073303 14.31323432922363 C -0.1750616431236267 10.01230621337891 -0.5190533399581909 5.079020500183105 0.7609995603561401 0.5098761916160583 C 0.8166759014129639 0.3251465260982513 0.9359317421913147 0.1717680394649506 1.093199610710144 0.08262935280799866 C 1.250467538833618 -0.006509343162178993 1.433224439620972 -0.02431123517453671 1.60228431224823 0.03303900733590126 C 1.771344065666199 0.09038924425840378 1.91324782371521 0.2183273732662201 1.997566699981689 0.3894196748733521 C 2.081885814666748 0.5605120062828064 2.101907253265381 0.7611361145973206 2.05333948135376 0.9482772350311279 C 1.589048624038696 2.60657811164856 1.353007078170776 4.331990242004395 1.353060841560364 6.067163467407227 C 1.34686017036438 8.69919490814209 1.889350771903992 11.29774379730225 2.938832521438599 13.66307163238525 C 2.98883056640625 13.77651596069336 3.011847019195557 13.90206336975098 3.005725383758545 14.02795791625977 C 2.999603748321533 14.15385341644287 2.964544773101807 14.27597999572754 2.903831005096436 14.38291072845459 C 2.843117475509644 14.48984146118164 2.758734941482544 14.57807922363281 2.658578872680664 14.63936424255371 C 2.558423042297363 14.70064735412598 2.445768594741821 14.73297691345215 2.331161975860596 14.733323097229 L 2.331161975860596 14.73217868804932 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xw8rwn =
    '<svg viewBox="2.0 3.5 28.4 31.3" ><path transform="translate(1.97, 3.54)" d="M 28.42082405090332 15.63236045837402 C 28.42082405090332 24.26587295532227 22.0586051940918 31.26472091674805 14.21041202545166 31.26472091674805 C 6.362218379974365 31.26472091674805 0 24.26587295532227 0 15.63236045837402 C 0 6.998846054077148 6.362218379974365 0 14.21041202545166 0 C 22.0586051940918 0 28.42082405090332 6.998846054077148 28.42082405090332 15.63236045837402 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_34mle7 =
    '<svg viewBox="4.2 3.5 26.2 26.0" ><path transform="translate(4.22, 3.54)" d="M 22.5686149597168 26.03168296813965 C 24.52871322631836 22.72224235534668 25.27671241760254 18.7189769744873 24.66211128234863 14.82736682891846 C 24.04751205444336 10.93575763702393 22.11592292785645 7.444606304168701 19.25598907470703 5.056355953216553 C 16.39605712890625 2.668105363845825 12.82002067565918 1.559991121292114 9.247404098510742 1.954971790313721 C 5.674788951873779 2.349952459335327 2.370721340179443 4.218716144561768 0 7.185256481170654 C 1.059159517288208 5.371017456054688 2.44802713394165 3.817416906356812 4.079304218292236 2.622109174728394 C 5.710580825805664 1.426801443099976 7.548994541168213 0.6156319379806519 9.478986740112305 0.239589050412178 C 11.40897750854492 -0.1364538818597794 13.38881778717041 -0.06923960149288177 15.29405784606934 0.4370071887969971 C 17.19929695129395 0.9432539939880371 18.98874092102051 1.877586841583252 20.54991149902344 3.181276559829712 C 22.11108016967773 4.484966278076172 23.41021728515625 6.129823207855225 24.36566543579102 8.012456893920898 C 25.32111167907715 9.89509105682373 25.91220855712891 11.97479343414307 26.10179901123047 14.12084197998047 C 26.29139137268066 16.26688957214355 26.07537841796875 18.4328784942627 25.46733665466309 20.48266410827637 C 24.85929870605469 22.53244781494141 23.87237930297852 24.42170715332031 22.5686149597168 26.03168296813965 L 22.5686149597168 26.03168296813965 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1ydzvx =
    '<svg viewBox="6.5 8.5 19.4 21.3" ><path transform="translate(6.5, 8.52)" d="M 9.682641983032227 21.30432891845703 C 7.76750659942627 21.30420303344727 5.895411968231201 20.67935371398926 4.303091049194336 19.50880241394043 C 2.710770130157471 18.33824920654297 1.469738006591797 16.67456436157227 0.7369275093078613 14.72812557220459 C 0.004116998054087162 12.7816858291626 -0.1875591576099396 10.63991260528564 0.1861362904310226 8.573637962341309 C 0.5598316788673401 6.507363319396973 1.482115864753723 4.609390735626221 2.83636212348938 3.119723558425903 C 4.190608501434326 1.630056500434875 5.915994167327881 0.6155996322631836 7.794339656829834 0.2046358734369278 C 9.672684669494629 -0.2063279002904892 11.61962699890137 0.004658345133066177 13.38897132873535 0.8109140992164612 C 15.15831565856934 1.617169857025146 16.67059516906738 2.982485055923462 17.73457527160645 4.734210014343262 C 18.79855537414551 6.485934734344482 19.36645126342773 8.545395851135254 19.36645126342773 10.65216541290283 C 19.36350631713867 13.47641181945801 18.34228706359863 16.18404579162598 16.52684211730957 18.18103218078613 C 14.71139621734619 20.17801666259766 12.24999046325684 21.30125999450684 9.682641983032227 21.30432891845703 L 9.682641983032227 21.30432891845703 Z" fill="#dbe2eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xb5of5 =
    '<svg viewBox="8.7 8.5 17.2 18.9" ><path transform="translate(8.67, 8.52)" d="M 17.20063209533691 10.65440082550049 C 17.20034027099609 12.22517871856689 16.88410377502441 13.77642631530762 16.27460289001465 15.19691467285156 C 15.66510200500488 16.61740303039551 14.77743721008301 17.87193870544434 13.67525482177734 18.87056732177734 C 15.19461822509766 16.82125854492188 15.96623706817627 14.22322368621826 15.83984851837158 11.58240795135498 C 15.71346092224121 8.941592216491699 14.69811534881592 6.447055816650391 12.99153614044189 4.584580898284912 C 11.28495788574219 2.722106218338013 9.009323120117188 1.625032186508179 6.607791423797607 1.507002353668213 C 4.206260204315186 1.388972520828247 1.850760459899902 2.258436441421509 0 3.946075916290283 C 1.259547591209412 2.23535943031311 2.970153093338013 0.9961743354797363 4.896347522735596 0.399099200963974 C 6.8225417137146 -0.1979760229587555 8.869620323181152 -0.1235852763056755 10.75579452514648 0.6120312213897705 C 12.64196968078613 1.347647666931152 14.27450180053711 2.708321571350098 15.42867088317871 4.506752490997314 C 16.58283996582031 6.305183410644531 17.20190048217773 8.452949523925781 17.20063209533691 10.65440082550049 L 17.20063209533691 10.65440082550049 Z" fill="#dbe2eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vmocna =
    '<svg viewBox="11.0 13.5 10.3 11.3" ><path transform="translate(11.03, 13.5)" d="M 10.31206226348877 5.671963691711426 C 10.31206226348877 8.804502487182617 8.003628730773926 11.34392738342285 5.156031131744385 11.34392738342285 C 2.308433532714844 11.34392738342285 0 8.804502487182617 0 5.671963691711426 C 0 2.539424419403076 2.308433532714844 0 5.156031131744385 0 C 8.003628730773926 0 10.31206226348877 2.539424419403076 10.31206226348877 5.671963691711426 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6vt7ky =
    '<svg viewBox="11.6 13.5 9.8 9.7" ><path transform="translate(11.56, 13.51)" d="M 8.270379066467285 9.672551155090332 C 8.809085845947266 8.46729564666748 8.941237449645996 7.090766906738281 8.643284797668457 5.788309097290039 C 8.345331192016602 4.485850811004639 7.636632919311523 3.342097997665405 6.643503189086914 2.560907602310181 C 5.650372982025146 1.779716968536377 4.437345027923584 1.411850929260254 3.220624446868896 1.522875547409058 C 2.003904104232788 1.633900165557861 0.8625527024269104 2.216601133346558 0 3.167120695114136 C 0.3299201428890228 2.428986072540283 0.8019258379936218 1.778685688972473 1.383246183395386 1.261368751525879 C 1.964566230773926 0.7440518736839294 2.641272068023682 0.3721147179603577 3.366379737854004 0.1713800579309464 C 4.091487407684326 -0.02935458160936832 4.847621917724609 -0.05407700315117836 5.582286834716797 0.09893011301755905 C 6.316951751708984 0.2519372701644897 7.01254415512085 0.5790074467658997 7.620767116546631 1.057432055473328 C 8.228989601135254 1.535856604576111 8.735270500183105 2.154171466827393 9.104457855224609 2.86944842338562 C 9.47364616394043 3.584725856781006 9.696894645690918 4.379825592041016 9.75870418548584 5.199544906616211 C 9.820514678955078 6.019264221191406 9.719402313232422 6.8439621925354 9.462392807006836 7.616380214691162 C 9.205382347106934 8.388796806335449 8.798632621765137 9.090423583984375 8.270379066467285 9.672551155090332 L 8.270379066467285 9.672551155090332 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bid1xz =
    '<svg viewBox="15.6 4.7 19.2 15.1" ><path transform="translate(15.6, 4.69)" d="M 0.5858863592147827 15.12415981292725 C 0.4612590670585632 15.12424755096436 0.3398573994636536 15.08058643341064 0.2393444180488586 14.99953079223633 C 0.1388314515352249 14.9184741973877 0.06445076316595078 14.80425357818604 0.02702472731471062 14.67348480224609 C -0.01040130853652954 14.54271411895752 -0.008919513784348965 14.40221881866455 0.03125284984707832 14.27243900299072 C 0.07142522186040878 14.14265823364258 0.1481926739215851 14.03036308288574 0.2503871321678162 13.95189380645752 L 18.29123115539551 0.1159337386488914 C 18.41864395141602 0.01813556812703609 18.57615661621094 -0.01997778378427029 18.72911643981934 0.009978783316910267 C 18.8820743560791 0.03993535414338112 19.0179500579834 0.1355080306529999 19.10685348510742 0.2756712138652802 C 19.19575500488281 0.4158343374729156 19.23040199279785 0.589106559753418 19.20316886901855 0.75737065076828 C 19.17593955993652 0.9256346821784973 19.08905792236328 1.075107097625732 18.96164321899414 1.172905325889587 L 0.9208003878593445 15.008864402771 C 0.822503924369812 15.08406162261963 0.7056142091751099 15.12430000305176 0.5858863592147827 15.12415981292725 L 0.5858863592147827 15.12415981292725 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6l3wkg =
    '<svg viewBox="29.5 0.3 5.9 8.6" ><path transform="translate(29.53, 0.32)" d="M 5.589897632598877 4.303892135620117 L 0 8.607783317565918 L 0.3442826569080353 4.303892135620117 L 5.934178352355957 0 L 5.589897632598877 4.303892135620117 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pux8h3 =
    '<svg viewBox="29.2 0.0 6.5 9.3" ><path transform="translate(29.23, 0.0)" d="M 0.2938928008079529 9.251603126525879 C 0.2531801462173462 9.251776695251465 0.2128814905881882 9.242606163024902 0.1755723655223846 9.224679946899414 C 0.1382632553577423 9.206752777099609 0.1047638729214668 9.180462837219238 0.07721322774887085 9.147487640380859 C 0.04966257885098457 9.114513397216797 0.02866648137569427 9.075579643249512 0.01556705404073 9.033174514770508 C 0.002467629034072161 8.990769386291504 -0.00244700419716537 8.94582462310791 0.001136043108999729 8.901210784912109 L 0.3454187512397766 4.597321033477783 C 0.3491232693195343 4.550488948822021 0.3621021807193756 4.505117416381836 0.3834450542926788 4.464391708374023 C 0.4047878980636597 4.423666000366211 0.4339763522148132 4.38857364654541 0.4689612090587616 4.361579418182373 L 6.059445381164551 0.0583333894610405 C 6.105129241943359 0.02310718409717083 6.159012317657471 0.002974101342260838 6.214748859405518 0.0003048286598641425 C 6.270485401153564 -0.002364444080740213 6.325754165649414 0.01254123263061047 6.374048233032227 0.04326673224568367 C 6.422342777252197 0.07399222999811172 6.461649894714355 0.1192582547664642 6.487343311309814 0.1737343221902847 C 6.513036251068115 0.2282103896141052 6.524045944213867 0.2896281480789185 6.519073486328125 0.3507557213306427 L 6.176548480987549 4.654001712799072 C 6.172843933105469 4.700833797454834 6.159864902496338 4.74620532989502 6.138522148132324 4.786931037902832 C 6.117178916931152 4.827657222747803 6.087988376617432 4.862749576568604 6.053003787994385 4.889743328094482 L 0.4619344770908356 9.193634033203125 C 0.4126565754413605 9.231472015380859 0.353987842798233 9.251710891723633 0.2938928008079529 9.251603126525879 L 0.2938928008079529 9.251603126525879 Z M 0.9174639582633972 4.803433418273926 L 0.6399310827255249 8.269346237182617 L 5.603915214538574 4.44788932800293 L 5.883791446685791 0.9819757342338562 L 0.9174639582633972 4.803433418273926 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_akip57 =
    '<svg viewBox="29.2 1.1 10.0 6.0" ><path transform="translate(29.23, 1.09)" d="M 4.094770908355713 6.032385349273682 C 4.070074558258057 6.032408714294434 4.045477390289307 6.028944492340088 4.021582126617432 6.022078990936279 L 0.2198428958654404 4.937410831451416 C 0.1656128764152527 4.922069072723389 0.1165192127227783 4.889940738677979 0.07838502526283264 4.844836235046387 C 0.04025084152817726 4.799731254577637 0.01467511989176273 4.743541717529297 0.004691058304160833 4.682930946350098 C -0.005293003749102354 4.622320652008057 0.0007349186926148832 4.559832572937012 0.02205696143209934 4.502875328063965 C 0.04337900504469872 4.445919036865234 0.07910221815109253 4.396883010864258 0.124990426003933 4.361584186553955 L 5.71488618850708 0.05769272893667221 C 5.749676704406738 0.03127551823854446 5.789204597473145 0.01335431821644306 5.830812454223633 0.005133247934281826 C 5.872420310974121 -0.003087821649387479 5.915146350860596 -0.001418611616827548 5.956119060516357 0.01002893038094044 L 9.757859230041504 1.094052791595459 C 9.812088966369629 1.109394311904907 9.861180305480957 1.141523003578186 9.899314880371094 1.186627864837646 C 9.93744945526123 1.231732726097107 9.963024139404297 1.287921905517578 9.97300910949707 1.348532438278198 C 9.982992172241211 1.409142851829529 9.976966857910156 1.471631526947021 9.955644607543945 1.528588533401489 C 9.934322357177734 1.585545420646667 9.898601531982422 1.634580969810486 9.852713584899902 1.669880270957947 L 4.262813091278076 5.973772525787354 C 4.213603496551514 6.011839389801025 4.154929161071777 6.032304286956787 4.094770908355713 6.032385349273682 L 4.094770908355713 6.032385349273682 Z M 0.9810099005699158 4.486539840698242 L 4.037976264953613 5.358009338378906 L 8.997274398803711 1.539771795272827 L 5.941480159759521 0.6728103160858154 L 0.9810099005699158 4.486539840698242 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6l6uw =
    '<svg viewBox="0.0 8.8 1.8 5.9" ><path transform="translate(0.0, 8.82)" d="M 0.2932498455047607 5.941746234893799 L 0.2674873173236847 5.941746234893799 C 0.1901628971099854 5.934375762939453 0.1186632961034775 5.893530368804932 0.06870648264884949 5.828186988830566 C 0.0187496654689312 5.762844085693359 -0.005575402639806271 5.678352832794189 0.00107863824814558 5.593286514282227 C 0.1463649570941925 3.735576868057251 0.5563545823097229 1.914563536643982 1.216019153594971 0.1969988197088242 C 1.230974435806274 0.1580052673816681 1.252764940261841 0.1226340085268021 1.280146718025208 0.0929044708609581 C 1.307528376579285 0.06317493319511414 1.339964866638184 0.03966925293207169 1.375604391098022 0.02372977882623672 C 1.411243915557861 0.007790302857756615 1.449388265609741 -0.0002703116042539477 1.487859845161438 6.915299309184775e-06 C 1.526331424713135 0.0002841422101482749 1.564376711845398 0.008893567137420177 1.599823355674744 0.02534529194235802 C 1.635269999504089 0.04179701581597328 1.667423844337463 0.06576819717884064 1.694449186325073 0.09588979184627533 C 1.721474409103394 0.1260114014148712 1.742841601371765 0.161693662405014 1.757331252098083 0.2008993774652481 C 1.771820902824402 0.2401051074266434 1.779149055480957 0.2820673584938049 1.778897166252136 0.3243884742259979 C 1.778645157814026 0.3667096495628357 1.770817995071411 0.4085609614849091 1.755862712860107 0.4475545287132263 C 1.120086431503296 2.102565288543701 0.7249144911766052 3.857288122177124 0.5848355293273926 5.647391319274902 C 0.5785343050956726 5.727694511413574 0.5450887680053711 5.802480220794678 0.4911040365695953 5.856977939605713 C 0.437119334936142 5.91147518157959 0.3665204346179962 5.941722393035889 0.2932498455047607 5.941746234893799 L 0.2932498455047607 5.941746234893799 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrylw4 =
    '<svg viewBox="1.8 7.0 1.0 1.1" ><path transform="translate(1.79, 6.96)" d="M 0.2927237749099731 1.124145746231079 C 0.245165541768074 1.124067902565002 0.1983406692743301 1.111245155334473 0.1562992185354233 1.086787462234497 C 0.1222569718956947 1.067057847976685 0.09208417683839798 1.040139555931091 0.06750638782978058 1.007572054862976 C 0.04292858764529228 0.9750044345855713 0.02442801557481289 0.9374266862869263 0.01306259166449308 0.8969873785972595 C 0.001697167404927313 0.8565480709075928 -0.002310118172317743 0.8140406012535095 0.00126996950712055 0.7718962430953979 C 0.004850056953728199 0.7297518849372864 0.01594714447855949 0.6887966990470886 0.03392680734395981 0.6513739824295044 C 0.08662302792072296 0.5425207614898682 0.1434178501367569 0.4368880093097687 0.1996271461248398 0.3293229341506958 L 0.2880397140979767 0.1618574559688568 C 0.3268616795539856 0.08763334155082703 0.3908970952033997 0.03341322019696236 0.4660586714744568 0.0111269922927022 C 0.5412203073501587 -0.01115923561155796 0.6213513612747192 0.0003129386459477246 0.6888238787651062 0.04301956295967102 C 0.7562964558601379 0.08572618663311005 0.8055835366249084 0.156169205904007 0.8258426189422607 0.2388517260551453 C 0.8461015820503235 0.3215342462062836 0.8356729745864868 0.4096844494342804 0.7968510389328003 0.4839085340499878 L 0.7043399214744568 0.6591039299964905 C 0.6516436338424683 0.7570074200630188 0.5995331406593323 0.8523346781730652 0.5515210032463074 0.9541028141975403 C 0.5264578461647034 1.005600333213806 0.4891343116760254 1.048628687858582 0.4435466825962067 1.078582048416138 C 0.3979590535163879 1.108535528182983 0.3458238840103149 1.124285936355591 0.2927237749099731 1.124145746231079 L 0.2927237749099731 1.124145746231079 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_myirdo =
    '<svg viewBox="1.7 0.0 29.0 31.9" ><path transform="translate(1.68, 0.0)" d="M 14.50259208679199 31.9088306427002 C 11.63416004180908 31.9087028503418 8.830178260803223 30.97288513183594 6.445220947265625 29.21971321105957 C 4.060263633728027 27.46654319763184 2.201447486877441 24.97475814819336 1.103826522827148 22.05946159362793 C 0.006205658428370953 19.14416122436523 -0.2809218466281891 15.93628311157227 0.2787522971630096 12.84147262573242 C 0.838426411151886 9.746662139892578 2.219765424728394 6.903918266296387 4.248093605041504 4.672718048095703 C 6.276421546936035 2.441518068313599 8.860640525817871 0.9220719337463379 11.67396450042725 0.3065195977687836 C 14.48728656768799 -0.3090327084064484 17.40336036682129 0.006955538410693407 20.05343437194824 1.214526057243347 C 22.70350646972656 2.422096490859985 24.96856117248535 4.467014789581299 26.56216239929199 7.090689659118652 C 28.15576553344727 9.714365005493164 29.00634765625 12.7989616394043 29.00634765625 15.95441818237305 C 29.00169944763184 20.18433380126953 27.47211837768555 24.23952674865723 24.75312614440918 27.23047065734863 C 22.03413391113281 30.22141265869141 18.34774589538574 31.90388679504395 14.50259208679199 31.9088306427002 L 14.50259208679199 31.9088306427002 Z M 14.50259208679199 0.6441097259521484 C 11.74996471405029 0.6442371010780334 9.059185028076172 1.542279243469238 6.770514011383057 3.224674940109253 C 4.481844902038574 4.907070636749268 2.69807505607605 7.298258781433105 1.644770383834839 10.09586334228516 C 0.5914657115936279 12.89346790313721 0.3159334063529968 15.97183990478516 0.8530154228210449 18.94170570373535 C 1.390097379684448 21.91157150268555 2.715672254562378 24.63954925537109 4.66211462020874 26.78067016601562 C 6.608557224273682 28.92178916931152 9.088447570800781 30.37989234924316 11.78819179534912 30.97059059143066 C 14.48793697357178 31.56128883361816 17.28628349304199 31.25806045532227 19.82936668395996 30.09923934936523 C 22.3724536895752 28.94042015075684 24.54606056213379 26.97805595397949 26.07532691955566 24.46030235290527 C 27.60459327697754 21.94254875183105 28.42083358764648 18.98248291015625 28.42083358764648 15.95441818237305 C 28.41603088378906 11.89544200897217 26.94807052612305 8.004243850708008 24.33889961242676 5.134231567382812 C 21.72972869873047 2.264220237731934 18.19235610961914 0.6496958136558533 14.50259208679199 0.6447534561157227 L 14.50259208679199 0.6441097259521484 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8uz6qo =
    '<svg viewBox="10.7 10.0 10.9 12.0" ><path transform="translate(10.73, 9.96)" d="M 5.448206424713135 11.98803329467773 C 4.370562553405762 11.98790645599365 3.317152500152588 11.63625526428223 2.421180486679077 10.97754764556885 C 1.525208830833435 10.31883907318115 0.82691490650177 9.382656097412109 0.4145987033843994 8.287381172180176 C 0.00228252075612545 7.192107200622559 -0.1055380031466484 5.986930847167969 0.1047708466649055 4.824248313903809 C 0.3150796890258789 3.661565780639648 0.8340722918510437 2.593595027923584 1.59612250328064 1.755381464958191 C 2.358172655105591 0.9171678423881531 3.329054832458496 0.346357136964798 4.386000156402588 0.1151289194822311 C 5.442945957183838 -0.1160993054509163 6.538485527038574 0.00263979728333652 7.534087181091309 0.4563315808773041 C 8.529688835144043 0.9100233316421509 9.38063907623291 1.67829155921936 9.979333877563477 2.663988351821899 C 10.57802867889404 3.649685144424438 10.89758014678955 4.808540821075439 10.89758014678955 5.994018077850342 C 10.89587593078613 7.583265781402588 10.32118129730225 9.106875419616699 9.299577713012695 10.23058223724365 C 8.277974128723145 11.35429096221924 6.892892837524414 11.98632907867432 5.448206424713135 11.98803329467773 L 5.448206424713135 11.98803329467773 Z M 5.448206424713135 0.6441046595573425 C 4.486366271972656 0.6442319750785828 3.546159267425537 0.9581068754196167 2.746474742889404 1.546040415763855 C 1.946790218353271 2.133973836898804 1.323542833328247 2.969561100006104 0.9555428028106689 3.947141170501709 C 0.587542712688446 4.924721240997314 0.4913173019886017 6.000389575958252 0.6790339946746826 7.038128852844238 C 0.8667507171630859 8.075867652893066 1.329978942871094 9.029069900512695 2.010143518447876 9.777204513549805 C 2.690308094024658 10.52533912658691 3.556861877441406 11.03480625152588 4.500228881835938 11.24118232727051 C 5.443596363067627 11.44755744934082 6.421408176422119 11.34157371520996 7.31002140045166 10.93663215637207 C 8.198635101318359 10.5316915512085 8.958141326904297 9.845979690551758 9.492499351501465 8.966204643249512 C 10.02685737609863 8.086429595947266 10.31206703186035 7.052103519439697 10.31206703186035 5.994018077850342 C 10.31051731109619 4.575603485107422 9.797541618347168 3.215791940689087 8.885692596435547 2.212941646575928 C 7.973844528198242 1.210091352462769 6.73759937286377 0.6461120247840881 5.448206424713135 0.6447483897209167 L 5.448206424713135 0.6441046595573425 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_knv7d2 =
    '<svg viewBox="6.2 5.0 20.0 21.9" ><path transform="translate(6.21, 4.98)" d="M 9.974814414978027 21.94842720031738 C 8.001801490783691 21.94817352294922 6.07316255569458 21.30432891845703 4.432774543762207 20.09831428527832 C 2.792387247085571 18.89229583740234 1.513923048973083 17.17827033996582 0.759044349193573 15.1729736328125 C 0.004165595397353172 13.16767597198486 -0.1932245194911957 10.96116828918457 0.1918330937623978 8.832464218139648 C 0.5768906474113464 6.703761100769043 1.527102589607239 4.748464107513428 2.922314882278442 3.21382212638855 C 4.317527770996094 1.679179906845093 6.095078945159912 0.6341149806976318 8.030197143554688 0.2107770293951035 C 9.965315818786621 -0.2125609219074249 11.97109413146973 0.004840547684580088 13.79389762878418 0.8354905247688293 C 15.61670017242432 1.66614043712616 17.1746654510498 3.072733163833618 18.27079010009766 4.877405166625977 C 19.36691284179688 6.682076930999756 19.95196533203125 8.803776741027832 19.95196533203125 10.97421646118164 C 19.94902038574219 13.8839864730835 18.89687538146973 16.67363166809082 17.02640151977539 18.73103141784668 C 15.15592765808105 20.78843116760254 12.61990737915039 21.94552803039551 9.974814414978027 21.94842720031738 L 9.974814414978027 21.94842720031738 Z M 9.974814414978027 0.6441068649291992 C 8.117605209350586 0.6443616151809692 6.302169322967529 1.250428915023804 4.758069038391113 2.385670900344849 C 3.213968753814697 3.520912647247314 2.010550975799561 5.134344100952148 1.299988389015198 7.021946907043457 C 0.589425802230835 8.909549713134766 0.4036307632923126 10.98655033111572 0.7660962343215942 12.990309715271 C 1.128561615943909 14.99407005310059 2.023009300231934 16.83459854125977 3.336336135864258 18.27916145324707 C 4.649662971496582 19.72372436523438 6.322885990142822 20.70744323730469 8.144426345825195 21.10592842102051 C 9.96596622467041 21.50441360473633 11.85401630401611 21.29977035522461 13.56983089447021 20.51786994934082 C 15.28564739227295 19.73596954345703 16.75217056274414 18.41193199157715 17.78395462036133 16.71318244934082 C 18.81574058532715 15.01443290710449 19.36645126342773 13.0172643661499 19.36645126342773 10.97421646118164 C 19.36350631713867 8.235331535339355 18.3730297088623 5.609580516815186 16.61234474182129 3.673076152801514 C 14.85165882110596 1.736572027206421 12.46456623077393 0.647479236125946 9.974814414978027 0.6447517871856689 L 9.974814414978027 0.6441068649291992 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zhlvas =
    '<svg viewBox="29.5 4.6 9.4 5.4" ><path transform="translate(29.53, 4.63)" d="M 5.589898586273193 0 L 0 4.303891181945801 L 3.801739931106567 5.387914180755615 L 9.39163875579834 1.084023714065552 L 5.589898586273193 0 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_coppof =
    '<svg viewBox="7.7 28.4 6.0 3.9" ><path transform="translate(7.71, 28.4)" d="M 5.626502513885498 3.943850755691528 C 5.595723152160645 3.943763494491577 5.565061092376709 3.939654588699341 5.535162448883057 3.931612253189087 C 3.514638185501099 3.381133317947388 1.65302574634552 2.278764009475708 0.1226760968565941 0.7265605926513672 C 0.08592232316732407 0.689301073551178 0.05619942024350166 0.6444413661956787 0.03520498797297478 0.5945454835891724 C 0.01421055942773819 0.5446497201919556 0.002355708973482251 0.4906942248344421 0.0003168339608237147 0.4357583224773407 C -0.001722041168250144 0.3808224499225616 0.006094830110669136 0.3259840309619904 0.02332190982997417 0.2743715941905975 C 0.04054899141192436 0.2227591425180435 0.0668487474322319 0.1753848642110825 0.10071911662817 0.1349533647298813 C 0.1345894932746887 0.09452187269926071 0.1753675788640976 0.06182292476296425 0.2207247763872147 0.03872771933674812 C 0.2660819590091705 0.01563250832259655 0.3151301443576813 0.002591407392174006 0.3650689721107483 0.0003485183115117252 C 0.4150077700614929 -0.001894370885565877 0.4648590981960297 0.00670529343187809 0.5117767453193665 0.02565618604421616 C 0.5586944818496704 0.04460707679390907 0.6017594933509827 0.07353848218917847 0.6385132074356079 0.1107980608940125 C 2.07390832901001 1.567126393318176 3.820136070251465 2.601492166519165 5.715500831604004 3.118113040924072 C 5.806207180023193 3.142094612121582 5.885746479034424 3.201887845993042 5.939011573791504 3.286138772964478 C 5.9922776222229 3.370389938354492 6.015558242797852 3.473229169845581 6.00443172454834 3.575120449066162 C 5.993305206298828 3.677011966705322 5.948547840118408 3.770859241485596 5.878658771514893 3.838836431503296 C 5.808770179748535 3.906813144683838 5.718619823455811 3.944183111190796 5.625331401824951 3.943850755691528 L 5.626502513885498 3.943850755691528 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mwinm6 =
    '<svg viewBox="6.2 26.5 1.1 1.3" ><path transform="translate(6.17, 26.49)" d="M 0.6868865489959717 1.294411897659302 C 0.6299110651016235 1.294430732727051 0.5736584067344666 1.280375123023987 0.5222795009613037 1.253285646438599 C 0.4709006249904633 1.226196050643921 0.4257065653800964 1.186763882637024 0.3900311589241028 1.137894868850708 C 0.3121578395366669 1.0309739112854 0.2389686554670334 0.9195436239242554 0.1663649529218674 0.8081139326095581 L 0.07385381311178207 0.6670544147491455 C 0.04425087943673134 0.6226897239685059 0.02288089320063591 0.5723462104797363 0.01096466183662415 0.5188964605331421 C -0.0009515706333331764 0.4654466807842255 -0.003181023057550192 0.4099391996860504 0.004403587430715561 0.3555416166782379 C 0.0119881983846426 0.3011440336704254 0.02923823148012161 0.2489216327667236 0.0551689937710762 0.2018577456474304 C 0.08109975606203079 0.1547938734292984 0.1152035668492317 0.1138084977865219 0.1555327475070953 0.08124338835477829 C 0.2369812428951263 0.01547517254948616 0.3388437926769257 -0.01200439129024744 0.4387115240097046 0.004846175201237202 C 0.488161027431488 0.01318973023444414 0.5356320738792419 0.03216462954878807 0.5784149169921875 0.06069012358784676 C 0.6211978197097778 0.08921560645103455 0.6584545373916626 0.12673319876194 0.6880574822425842 0.1710978895425797 L 0.7852523922920227 0.319884866476059 C 0.8496588468551636 0.4190765917301178 0.9146512746810913 0.518267035484314 0.9837419390678406 0.6129500269889832 C 1.028674364089966 0.6744994521141052 1.056873083114624 0.7487691044807434 1.06508469581604 0.8271905183792114 C 1.073296308517456 0.9056118726730347 1.061185956001282 0.9849902987480164 1.0301513671875 1.056165933609009 C 0.9991166591644287 1.127341508865356 0.9504221677780151 1.187414050102234 0.8896856904029846 1.229454636573792 C 0.8289492130279541 1.271495223045349 0.7586460113525391 1.293791770935059 0.6868865489959717 1.293768167495728 L 0.6868865489959717 1.294411897659302 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_szr4k6 =
    '<svg viewBox="186.7 403.0 66.8 17.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 186.7, 410.81)" d="M 1.489172101020813 8.686870574951172 L 0.6278614401817322 7.480713844299316 C -0.04298146069049835 7.953069686889648 -0.2011853456497192 8.876002311706543 0.2745033204555511 9.542143821716309 C 0.7499549984931946 10.20795345306396 1.678713202476501 10.36522388458252 2.34947943687439 9.893732070922852 L 2.348955154418945 9.894106864929199 C 2.347971677780151 9.89478874206543 2.347862005233765 9.894865036010742 2.347862005233765 9.894865036010742 L 2.348955154418945 9.894106864929199 L 2.362281560897827 9.884957313537598 C 2.376116752624512 9.875518798828125 2.399853467941284 9.859480857849121 2.433490514755249 9.837276458740234 C 2.500766038894653 9.792866706848145 2.607636451721191 9.723800659179688 2.754098415374756 9.633564949035645 C 3.047028541564941 9.45308780670166 3.498278379440308 9.187961578369141 4.107832431793213 8.866062164306641 C 5.326899528503418 8.222284317016602 7.179142951965332 7.351422309875488 9.664685249328613 6.47636079788208 C 14.63332939147949 4.727096557617188 22.14327049255371 2.957232236862183 32.20087051391602 2.957232236862183 C 42.26047134399414 2.957232236862183 50.20038986206055 4.727840423583984 55.60850143432617 6.4878249168396 C 58.31283569335938 7.367907524108887 60.38373184204102 8.245240211486816 61.76908493041992 8.896862030029297 C 62.46170425415039 9.222641944885254 62.98271942138672 9.491891860961914 63.32560729980469 9.676689147949219 C 63.49704360961914 9.769082069396973 63.62391662597656 9.840347290039062 63.70541763305664 9.886988639831543 C 63.74615859985352 9.910308837890625 63.77556228637695 9.927472114562988 63.79350662231445 9.938040733337402 L 63.81183242797852 9.948891639709473 L 63.81290054321289 9.949521064758301 L 63.8137092590332 9.95001220703125 L 63.81425476074219 9.950340270996094 C 64.51634216308594 10.37417316436768 65.43165588378906 10.15318965911865 65.85931396484375 9.456297874450684 C 66.28726196289062 8.758955001831055 66.06488037109375 7.849162101745605 65.36261749267578 7.424219131469727 L 64.58776092529297 8.686870574951172 C 65.36261749267578 7.424219131469727 65.36153411865234 7.423563003540039 65.36153411865234 7.423563003540039 L 65.35662841796875 7.420609951019287 L 65.34626007080078 7.414400100708008 C 65.34127807617188 7.411427974700928 65.33525848388672 7.407852649688721 65.32823181152344 7.403685092926025 C 65.32343292236328 7.400845050811768 65.31815338134766 7.397730350494385 65.31240844726562 7.394343852996826 C 65.28403472900391 7.377634048461914 65.24404144287109 7.354321002960205 65.19253540039062 7.324846744537354 C 65.08954620361328 7.265899658203125 64.94049072265625 7.18229866027832 64.74620819091797 7.077591419219971 C 64.35765838623047 6.868186950683594 63.78805923461914 6.574291706085205 63.04396820068359 6.224298477172852 C 61.55591583251953 5.524372100830078 59.36905670166016 4.599641799926758 56.53597640991211 3.677660942077637 C 50.8692626953125 1.833518505096436 42.61574172973633 6.557252092214371e-16 32.20087051391602 4.954723989524358e-16 C 21.78400802612305 3.351889102088762e-16 13.93809795379639 1.834262490272522 8.669508934020996 3.689125299453735 C 6.036435127258301 4.616127014160156 4.049715995788574 5.547328948974609 2.709474325180054 6.255098342895508 C 2.039374113082886 6.608972549438477 1.530883431434631 6.906991004943848 1.18398642539978 7.120716571807861 C 1.010534882545471 7.227581024169922 0.877470076084137 7.313379287719727 0.7847888469696045 7.374559879302979 C 0.7384476065635681 7.405149936676025 0.7022004127502441 7.429587364196777 0.6760467290878296 7.447426795959473 C 0.6629697680473328 7.456346988677979 0.652415931224823 7.46361780166626 0.6443851590156555 7.469183921813965 L 0.6342312097549438 7.476248264312744 L 0.6305733919143677 7.478808879852295 L 0.6290991306304932 7.479843616485596 C 0.6284607648849487 7.480292320251465 0.6278614401817322 7.480713844299316 1.489172101020813 8.686870574951172 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pw4549 =
    '<svg viewBox="186.7 416.3 66.8 17.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 186.7, 424.11)" d="M 1.489172101020813 8.686870574951172 L 0.6278614401817322 7.480713844299316 C -0.04298146069049835 7.953069686889648 -0.2011853456497192 8.876002311706543 0.2745033204555511 9.542143821716309 C 0.7499549984931946 10.20795345306396 1.678713202476501 10.36522388458252 2.34947943687439 9.893732070922852 L 2.348955154418945 9.894106864929199 C 2.347971677780151 9.89478874206543 2.347862005233765 9.894865036010742 2.347862005233765 9.894865036010742 L 2.348955154418945 9.894106864929199 L 2.362281560897827 9.884957313537598 C 2.376116752624512 9.875518798828125 2.399853467941284 9.859480857849121 2.433490514755249 9.837276458740234 C 2.500766038894653 9.792866706848145 2.607636451721191 9.723800659179688 2.754098415374756 9.633564949035645 C 3.047028541564941 9.45308780670166 3.498278379440308 9.187961578369141 4.107832431793213 8.866062164306641 C 5.326899528503418 8.222284317016602 7.179142951965332 7.351422309875488 9.664685249328613 6.47636079788208 C 14.63332939147949 4.727096557617188 22.14327049255371 2.957232236862183 32.20087051391602 2.957232236862183 C 42.26047134399414 2.957232236862183 50.20038986206055 4.727840423583984 55.60850143432617 6.4878249168396 C 58.31283569335938 7.367907524108887 60.38373184204102 8.245240211486816 61.76908493041992 8.896862030029297 C 62.46170425415039 9.222641944885254 62.98271942138672 9.491891860961914 63.32560729980469 9.676689147949219 C 63.49704360961914 9.769082069396973 63.62391662597656 9.840347290039062 63.70541763305664 9.886988639831543 C 63.74615859985352 9.910308837890625 63.77556228637695 9.927472114562988 63.79350662231445 9.938040733337402 L 63.81183242797852 9.948891639709473 L 63.81290054321289 9.949521064758301 L 63.8137092590332 9.95001220703125 L 63.81425476074219 9.950340270996094 C 64.51634216308594 10.37417316436768 65.43165588378906 10.15318965911865 65.85931396484375 9.456297874450684 C 66.28726196289062 8.758955001831055 66.06488037109375 7.849162101745605 65.36261749267578 7.424219131469727 L 64.58776092529297 8.686870574951172 C 65.36261749267578 7.424219131469727 65.36153411865234 7.423563003540039 65.36153411865234 7.423563003540039 L 65.35662841796875 7.420609951019287 L 65.34626007080078 7.414400100708008 C 65.34127807617188 7.411427974700928 65.33525848388672 7.407852649688721 65.32823181152344 7.403685092926025 C 65.32343292236328 7.400845050811768 65.31815338134766 7.397730350494385 65.31240844726562 7.394343852996826 C 65.28403472900391 7.377634048461914 65.24404144287109 7.354321002960205 65.19253540039062 7.324846744537354 C 65.08954620361328 7.265899658203125 64.94049072265625 7.18229866027832 64.74620819091797 7.077591419219971 C 64.35765838623047 6.868186950683594 63.78805923461914 6.574291706085205 63.04396820068359 6.224298477172852 C 61.55591583251953 5.524372100830078 59.36905670166016 4.599641799926758 56.53597640991211 3.677660942077637 C 50.8692626953125 1.833518505096436 42.61574172973633 6.557252092214371e-16 32.20087051391602 4.954723989524358e-16 C 21.78400802612305 3.351889102088762e-16 13.93809795379639 1.834262490272522 8.669508934020996 3.689125299453735 C 6.036435127258301 4.616127014160156 4.049715995788574 5.547328948974609 2.709474325180054 6.255098342895508 C 2.039374113082886 6.608972549438477 1.530883431434631 6.906991004943848 1.18398642539978 7.120716571807861 C 1.010534882545471 7.227581024169922 0.877470076084137 7.313379287719727 0.7847888469696045 7.374559879302979 C 0.7384476065635681 7.405149936676025 0.7022004127502441 7.429587364196777 0.6760467290878296 7.447426795959473 C 0.6629697680473328 7.456346988677979 0.652415931224823 7.46361780166626 0.6443851590156555 7.469183921813965 L 0.6342312097549438 7.476248264312744 L 0.6305733919143677 7.478808879852295 L 0.6290991306304932 7.479843616485596 C 0.6284607648849487 7.480292320251465 0.6278614401817322 7.480713844299316 1.489172101020813 8.686870574951172 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mccasg =
    '<svg viewBox="186.7 429.6 66.8 17.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 186.7, 437.42)" d="M 1.489172101020813 8.686870574951172 L 0.6278614401817322 7.480713844299316 C -0.04298146069049835 7.953069686889648 -0.2011853456497192 8.876002311706543 0.2745033204555511 9.542143821716309 C 0.7499549984931946 10.20795345306396 1.678713202476501 10.36522388458252 2.34947943687439 9.893732070922852 L 2.348955154418945 9.894106864929199 C 2.347971677780151 9.89478874206543 2.347862005233765 9.894865036010742 2.347862005233765 9.894865036010742 L 2.348955154418945 9.894106864929199 L 2.362281560897827 9.884957313537598 C 2.376116752624512 9.875518798828125 2.399853467941284 9.859480857849121 2.433490514755249 9.837276458740234 C 2.500766038894653 9.792866706848145 2.607636451721191 9.723800659179688 2.754098415374756 9.633564949035645 C 3.047028541564941 9.45308780670166 3.498278379440308 9.187961578369141 4.107832431793213 8.866062164306641 C 5.326899528503418 8.222284317016602 7.179142951965332 7.351422309875488 9.664685249328613 6.47636079788208 C 14.63332939147949 4.727096557617188 22.14327049255371 2.957232236862183 32.20087051391602 2.957232236862183 C 42.26047134399414 2.957232236862183 50.20038986206055 4.727840423583984 55.60850143432617 6.4878249168396 C 58.31283569335938 7.367907524108887 60.38373184204102 8.245240211486816 61.76908493041992 8.896862030029297 C 62.46170425415039 9.222641944885254 62.98271942138672 9.491891860961914 63.32560729980469 9.676689147949219 C 63.49704360961914 9.769082069396973 63.62391662597656 9.840347290039062 63.70541763305664 9.886988639831543 C 63.74615859985352 9.910308837890625 63.77556228637695 9.927472114562988 63.79350662231445 9.938040733337402 L 63.81183242797852 9.948891639709473 L 63.81290054321289 9.949521064758301 L 63.8137092590332 9.95001220703125 L 63.81425476074219 9.950340270996094 C 64.51634216308594 10.37417316436768 65.43165588378906 10.15318965911865 65.85931396484375 9.456297874450684 C 66.28726196289062 8.758955001831055 66.06488037109375 7.849162101745605 65.36261749267578 7.424219131469727 L 64.58776092529297 8.686870574951172 C 65.36261749267578 7.424219131469727 65.36153411865234 7.423563003540039 65.36153411865234 7.423563003540039 L 65.35662841796875 7.420609951019287 L 65.34626007080078 7.414400100708008 C 65.34127807617188 7.411427974700928 65.33525848388672 7.407852649688721 65.32823181152344 7.403685092926025 C 65.32343292236328 7.400845050811768 65.31815338134766 7.397730350494385 65.31240844726562 7.394343852996826 C 65.28403472900391 7.377634048461914 65.24404144287109 7.354321002960205 65.19253540039062 7.324846744537354 C 65.08954620361328 7.265899658203125 64.94049072265625 7.18229866027832 64.74620819091797 7.077591419219971 C 64.35765838623047 6.868186950683594 63.78805923461914 6.574291706085205 63.04396820068359 6.224298477172852 C 61.55591583251953 5.524372100830078 59.36905670166016 4.599641799926758 56.53597640991211 3.677660942077637 C 50.8692626953125 1.833518505096436 42.61574172973633 6.557252092214371e-16 32.20087051391602 4.954723989524358e-16 C 21.78400802612305 3.351889102088762e-16 13.93809795379639 1.834262490272522 8.669508934020996 3.689125299453735 C 6.036435127258301 4.616127014160156 4.049715995788574 5.547328948974609 2.709474325180054 6.255098342895508 C 2.039374113082886 6.608972549438477 1.530883431434631 6.906991004943848 1.18398642539978 7.120716571807861 C 1.010534882545471 7.227581024169922 0.877470076084137 7.313379287719727 0.7847888469696045 7.374559879302979 C 0.7384476065635681 7.405149936676025 0.7022004127502441 7.429587364196777 0.6760467290878296 7.447426795959473 C 0.6629697680473328 7.456346988677979 0.652415931224823 7.46361780166626 0.6443851590156555 7.469183921813965 L 0.6342312097549438 7.476248264312744 L 0.6305733919143677 7.478808879852295 L 0.6290991306304932 7.479843616485596 C 0.6284607648849487 7.480292320251465 0.6278614401817322 7.480713844299316 1.489172101020813 8.686870574951172 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_emczo4 =
    '<svg viewBox="186.7 442.9 66.8 17.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 186.7, 450.72)" d="M 1.489172101020813 8.686870574951172 L 0.6278614401817322 7.480713844299316 C -0.04298146069049835 7.953069686889648 -0.2011853456497192 8.876002311706543 0.2745033204555511 9.542143821716309 C 0.7499549984931946 10.20795345306396 1.678713202476501 10.36522388458252 2.34947943687439 9.893732070922852 L 2.348955154418945 9.894106864929199 C 2.347971677780151 9.89478874206543 2.347862005233765 9.894865036010742 2.347862005233765 9.894865036010742 L 2.348955154418945 9.894106864929199 L 2.362281560897827 9.884957313537598 C 2.376116752624512 9.875518798828125 2.399853467941284 9.859480857849121 2.433490514755249 9.837276458740234 C 2.500766038894653 9.792866706848145 2.607636451721191 9.723800659179688 2.754098415374756 9.633564949035645 C 3.047028541564941 9.45308780670166 3.498278379440308 9.187961578369141 4.107832431793213 8.866062164306641 C 5.326899528503418 8.222284317016602 7.179142951965332 7.351422309875488 9.664685249328613 6.47636079788208 C 14.63332939147949 4.727096557617188 22.14327049255371 2.957232236862183 32.20087051391602 2.957232236862183 C 42.26047134399414 2.957232236862183 50.20038986206055 4.727840423583984 55.60850143432617 6.4878249168396 C 58.31283569335938 7.367907524108887 60.38373184204102 8.245240211486816 61.76908493041992 8.896862030029297 C 62.46170425415039 9.222641944885254 62.98271942138672 9.491891860961914 63.32560729980469 9.676689147949219 C 63.49704360961914 9.769082069396973 63.62391662597656 9.840347290039062 63.70541763305664 9.886988639831543 C 63.74615859985352 9.910308837890625 63.77556228637695 9.927472114562988 63.79350662231445 9.938040733337402 L 63.81183242797852 9.948891639709473 L 63.81290054321289 9.949521064758301 L 63.8137092590332 9.95001220703125 L 63.81425476074219 9.950340270996094 C 64.51634216308594 10.37417316436768 65.43165588378906 10.15318965911865 65.85931396484375 9.456297874450684 C 66.28726196289062 8.758955001831055 66.06488037109375 7.849162101745605 65.36261749267578 7.424219131469727 L 64.58776092529297 8.686870574951172 C 65.36261749267578 7.424219131469727 65.36153411865234 7.423563003540039 65.36153411865234 7.423563003540039 L 65.35662841796875 7.420609951019287 L 65.34626007080078 7.414400100708008 C 65.34127807617188 7.411427974700928 65.33525848388672 7.407852649688721 65.32823181152344 7.403685092926025 C 65.32343292236328 7.400845050811768 65.31815338134766 7.397730350494385 65.31240844726562 7.394343852996826 C 65.28403472900391 7.377634048461914 65.24404144287109 7.354321002960205 65.19253540039062 7.324846744537354 C 65.08954620361328 7.265899658203125 64.94049072265625 7.18229866027832 64.74620819091797 7.077591419219971 C 64.35765838623047 6.868186950683594 63.78805923461914 6.574291706085205 63.04396820068359 6.224298477172852 C 61.55591583251953 5.524372100830078 59.36905670166016 4.599641799926758 56.53597640991211 3.677660942077637 C 50.8692626953125 1.833518505096436 42.61574172973633 6.557252092214371e-16 32.20087051391602 4.954723989524358e-16 C 21.78400802612305 3.351889102088762e-16 13.93809795379639 1.834262490272522 8.669508934020996 3.689125299453735 C 6.036435127258301 4.616127014160156 4.049715995788574 5.547328948974609 2.709474325180054 6.255098342895508 C 2.039374113082886 6.608972549438477 1.530883431434631 6.906991004943848 1.18398642539978 7.120716571807861 C 1.010534882545471 7.227581024169922 0.877470076084137 7.313379287719727 0.7847888469696045 7.374559879302979 C 0.7384476065635681 7.405149936676025 0.7022004127502441 7.429587364196777 0.6760467290878296 7.447426795959473 C 0.6629697680473328 7.456346988677979 0.652415931224823 7.46361780166626 0.6443851590156555 7.469183921813965 L 0.6342312097549438 7.476248264312744 L 0.6305733919143677 7.478808879852295 L 0.6290991306304932 7.479843616485596 C 0.6284607648849487 7.480292320251465 0.6278614401817322 7.480713844299316 1.489172101020813 8.686870574951172 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shxkaz =
    '<svg viewBox="186.7 456.2 66.8 17.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 186.7, 464.03)" d="M 1.489172101020813 8.686870574951172 L 0.6278614401817322 7.480713844299316 C -0.04298146069049835 7.953069686889648 -0.2011853456497192 8.876002311706543 0.2745033204555511 9.542143821716309 C 0.7499549984931946 10.20795345306396 1.678713202476501 10.36522388458252 2.34947943687439 9.893732070922852 L 2.348955154418945 9.894106864929199 C 2.347971677780151 9.89478874206543 2.347862005233765 9.894865036010742 2.347862005233765 9.894865036010742 L 2.348955154418945 9.894106864929199 L 2.362281560897827 9.884957313537598 C 2.376116752624512 9.875518798828125 2.399853467941284 9.859480857849121 2.433490514755249 9.837276458740234 C 2.500766038894653 9.792866706848145 2.607636451721191 9.723800659179688 2.754098415374756 9.633564949035645 C 3.047028541564941 9.45308780670166 3.498278379440308 9.187961578369141 4.107832431793213 8.866062164306641 C 5.326899528503418 8.222284317016602 7.179142951965332 7.351422309875488 9.664685249328613 6.47636079788208 C 14.63332939147949 4.727096557617188 22.14327049255371 2.957232236862183 32.20087051391602 2.957232236862183 C 42.26047134399414 2.957232236862183 50.20038986206055 4.727840423583984 55.60850143432617 6.4878249168396 C 58.31283569335938 7.367907524108887 60.38373184204102 8.245240211486816 61.76908493041992 8.896862030029297 C 62.46170425415039 9.222641944885254 62.98271942138672 9.491891860961914 63.32560729980469 9.676689147949219 C 63.49704360961914 9.769082069396973 63.62391662597656 9.840347290039062 63.70541763305664 9.886988639831543 C 63.74615859985352 9.910308837890625 63.77556228637695 9.927472114562988 63.79350662231445 9.938040733337402 L 63.81183242797852 9.948891639709473 L 63.81290054321289 9.949521064758301 L 63.8137092590332 9.95001220703125 L 63.81425476074219 9.950340270996094 C 64.51634216308594 10.37417316436768 65.43165588378906 10.15318965911865 65.85931396484375 9.456297874450684 C 66.28726196289062 8.758955001831055 66.06488037109375 7.849162101745605 65.36261749267578 7.424219131469727 L 64.58776092529297 8.686870574951172 C 65.36261749267578 7.424219131469727 65.36153411865234 7.423563003540039 65.36153411865234 7.423563003540039 L 65.35662841796875 7.420609951019287 L 65.34626007080078 7.414400100708008 C 65.34127807617188 7.411427974700928 65.33525848388672 7.407852649688721 65.32823181152344 7.403685092926025 C 65.32343292236328 7.400845050811768 65.31815338134766 7.397730350494385 65.31240844726562 7.394343852996826 C 65.28403472900391 7.377634048461914 65.24404144287109 7.354321002960205 65.19253540039062 7.324846744537354 C 65.08954620361328 7.265899658203125 64.94049072265625 7.18229866027832 64.74620819091797 7.077591419219971 C 64.35765838623047 6.868186950683594 63.78805923461914 6.574291706085205 63.04396820068359 6.224298477172852 C 61.55591583251953 5.524372100830078 59.36905670166016 4.599641799926758 56.53597640991211 3.677660942077637 C 50.8692626953125 1.833518505096436 42.61574172973633 6.557252092214371e-16 32.20087051391602 4.954723989524358e-16 C 21.78400802612305 3.351889102088762e-16 13.93809795379639 1.834262490272522 8.669508934020996 3.689125299453735 C 6.036435127258301 4.616127014160156 4.049715995788574 5.547328948974609 2.709474325180054 6.255098342895508 C 2.039374113082886 6.608972549438477 1.530883431434631 6.906991004943848 1.18398642539978 7.120716571807861 C 1.010534882545471 7.227581024169922 0.877470076084137 7.313379287719727 0.7847888469696045 7.374559879302979 C 0.7384476065635681 7.405149936676025 0.7022004127502441 7.429587364196777 0.6760467290878296 7.447426795959473 C 0.6629697680473328 7.456346988677979 0.652415931224823 7.46361780166626 0.6443851590156555 7.469183921813965 L 0.6342312097549438 7.476248264312744 L 0.6305733919143677 7.478808879852295 L 0.6290991306304932 7.479843616485596 C 0.6284607648849487 7.480292320251465 0.6278614401817322 7.480713844299316 1.489172101020813 8.686870574951172 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tu2k4r =
    '<svg viewBox="186.7 469.5 66.8 17.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 186.7, 477.33)" d="M 1.489172101020813 8.686870574951172 L 0.6278614401817322 7.480713844299316 C -0.04298146069049835 7.953069686889648 -0.2011853456497192 8.876002311706543 0.2745033204555511 9.542143821716309 C 0.7499549984931946 10.20795345306396 1.678713202476501 10.36522388458252 2.34947943687439 9.893732070922852 L 2.348955154418945 9.894106864929199 C 2.347971677780151 9.89478874206543 2.347862005233765 9.894865036010742 2.347862005233765 9.894865036010742 L 2.348955154418945 9.894106864929199 L 2.362281560897827 9.884957313537598 C 2.376116752624512 9.875518798828125 2.399853467941284 9.859480857849121 2.433490514755249 9.837276458740234 C 2.500766038894653 9.792866706848145 2.607636451721191 9.723800659179688 2.754098415374756 9.633564949035645 C 3.047028541564941 9.45308780670166 3.498278379440308 9.187961578369141 4.107832431793213 8.866062164306641 C 5.326899528503418 8.222284317016602 7.179142951965332 7.351422309875488 9.664685249328613 6.47636079788208 C 14.63332939147949 4.727096557617188 22.14327049255371 2.957232236862183 32.20087051391602 2.957232236862183 C 42.26047134399414 2.957232236862183 50.20038986206055 4.727840423583984 55.60850143432617 6.4878249168396 C 58.31283569335938 7.367907524108887 60.38373184204102 8.245240211486816 61.76908493041992 8.896862030029297 C 62.46170425415039 9.222641944885254 62.98271942138672 9.491891860961914 63.32560729980469 9.676689147949219 C 63.49704360961914 9.769082069396973 63.62391662597656 9.840347290039062 63.70541763305664 9.886988639831543 C 63.74615859985352 9.910308837890625 63.77556228637695 9.927472114562988 63.79350662231445 9.938040733337402 L 63.81183242797852 9.948891639709473 L 63.81290054321289 9.949521064758301 L 63.8137092590332 9.95001220703125 L 63.81425476074219 9.950340270996094 C 64.51634216308594 10.37417316436768 65.43165588378906 10.15318965911865 65.85931396484375 9.456297874450684 C 66.28726196289062 8.758955001831055 66.06488037109375 7.849162101745605 65.36261749267578 7.424219131469727 L 64.58776092529297 8.686870574951172 C 65.36261749267578 7.424219131469727 65.36153411865234 7.423563003540039 65.36153411865234 7.423563003540039 L 65.35662841796875 7.420609951019287 L 65.34626007080078 7.414400100708008 C 65.34127807617188 7.411427974700928 65.33525848388672 7.407852649688721 65.32823181152344 7.403685092926025 C 65.32343292236328 7.400845050811768 65.31815338134766 7.397730350494385 65.31240844726562 7.394343852996826 C 65.28403472900391 7.377634048461914 65.24404144287109 7.354321002960205 65.19253540039062 7.324846744537354 C 65.08954620361328 7.265899658203125 64.94049072265625 7.18229866027832 64.74620819091797 7.077591419219971 C 64.35765838623047 6.868186950683594 63.78805923461914 6.574291706085205 63.04396820068359 6.224298477172852 C 61.55591583251953 5.524372100830078 59.36905670166016 4.599641799926758 56.53597640991211 3.677660942077637 C 50.8692626953125 1.833518505096436 42.61574172973633 6.557252092214371e-16 32.20087051391602 4.954723989524358e-16 C 21.78400802612305 3.351889102088762e-16 13.93809795379639 1.834262490272522 8.669508934020996 3.689125299453735 C 6.036435127258301 4.616127014160156 4.049715995788574 5.547328948974609 2.709474325180054 6.255098342895508 C 2.039374113082886 6.608972549438477 1.530883431434631 6.906991004943848 1.18398642539978 7.120716571807861 C 1.010534882545471 7.227581024169922 0.877470076084137 7.313379287719727 0.7847888469696045 7.374559879302979 C 0.7384476065635681 7.405149936676025 0.7022004127502441 7.429587364196777 0.6760467290878296 7.447426795959473 C 0.6629697680473328 7.456346988677979 0.652415931224823 7.46361780166626 0.6443851590156555 7.469183921813965 L 0.6342312097549438 7.476248264312744 L 0.6305733919143677 7.478808879852295 L 0.6290991306304932 7.479843616485596 C 0.6284607648849487 7.480292320251465 0.6278614401817322 7.480713844299316 1.489172101020813 8.686870574951172 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
