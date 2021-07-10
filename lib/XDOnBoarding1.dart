import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOnBoarding1 extends StatelessWidget {
  XDOnBoarding1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2f3a5a),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 650.0, end: 24.0),
            child:
                // Adobe XD layer: 'Rectangle 2' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(200.0),
                  topRight: Radius.circular(20.0),
                  bottomRight: Radius.circular(20.0),
                  bottomLeft: Radius.circular(20.0),
                ),
                color: const Color(0xff00ebc7),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x1a000000),
                    offset: Offset(0, 8),
                    blurRadius: 16,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 134.0, middle: 0.2448),
            Pin(size: 50.0, middle: 0.752),
            child:
                // Adobe XD layer: 'MIPO' (text)
                Text(
              'MIPO',
              style: TextStyle(
                fontFamily: 'GT Flexa Trial',
                fontSize: 49.74055480957031,
                color: const Color(0xff2f3a5a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.0, end: 61.0),
            Pin(size: 88.0, end: 82.0),
            child:
                // Adobe XD layer: 'Media Mencari Ide P…' (text)
                Text(
              'Media Mencari Ide Pokok Untuk Pembelajaran Bahasa Indonesia ',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 19,
                color: const Color(0xff84879c),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 211.0, middle: 0.5),
            Pin(size: 250.0, middle: 0.5),
            child:
                // Adobe XD layer: 'gambar1' (group)
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
                        Pin(start: 29.4, end: 29.4),
                        Pin(size: 50.3, middle: 0.4917),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_ccfpi9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 81.6, middle: 0.4999),
                        Pin(size: 90.6, start: 5.5),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_nnhz3q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.1, end: 29.4),
                        Pin(size: 32.8, middle: 0.4523),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_9sfp79,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 68.2, middle: 0.5469),
                        Pin(size: 88.5, start: 5.5),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_epsb2v,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 27.6, end: 27.6),
                        Pin(size: 53.7, middle: 0.4913),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_3bnbze,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 85.2, middle: 0.4999),
                        Pin(size: 94.5, start: 3.3),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_otkdq3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 95.4, start: 10.0),
                        Pin(size: 129.8, end: 1.8),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_shgilr,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 99.0, start: 8.3),
                        Pin(size: 133.3, end: 0.0),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_4sr3n0,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 95.4, end: 10.1),
                        Pin(size: 129.8, end: 1.8),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_hvfnc9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 95.5, end: 10.0),
                        Pin(size: 120.2, end: 11.4),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_yfoh8q,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.7, end: 1.8),
                        Pin(size: 34.3, middle: 0.7573),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_ldu5lb,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 19.3, end: 0.0),
                        Pin(size: 37.8, middle: 0.7616),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_546oi9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 15.7, start: 1.8),
                        Pin(size: 34.3, middle: 0.7573),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_uifolf,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 8.3),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // Adobe XD layer: 'Group' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 19.3, start: 0.0),
                              Pin(size: 37.8, middle: 0.7616),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_b9lr07,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 99.0, end: 0.0),
                              Pin(size: 133.3, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_7v69q4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 4.0, middle: 0.2685),
                              Pin(size: 4.2, start: 32.2),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_em6fef,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.1, middle: 0.3181),
                              Pin(size: 27.8, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_yt3uiz,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 42.6, end: 12.2),
                              Pin(size: 8.4, end: 2.5),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_nnhe4d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.0, middle: 0.6862),
                              Pin(size: 4.3, end: 4.4),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_vbhcay,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.6, middle: 0.4517),
                        Pin(size: 6.8, middle: 0.8033),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_ooauh9,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 4.7, middle: 0.452),
                        Pin(size: 31.9, middle: 0.7282),
                        child:
                            // Adobe XD layer: 'Vector' (shape)
                            SvgPicture.string(
                          _svg_iub3m,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 66.1, start: 24.4),
                  Pin(size: 88.1, end: 27.7),
                  child:
                      // Adobe XD layer: 'Group 3' (group)
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
                              Pin(size: 10.8, middle: 0.5),
                              Pin(size: 6.3, end: 0.4),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_4431b,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 12.0, middle: 0.5),
                              Pin(size: 7.4, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_dvgif7,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 10.0, end: 10.0),
                              Pin(size: 56.9, start: 11.3),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_uo68mg,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 41.2, middle: 0.5979),
                              Pin(size: 57.0, start: 11.3),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_jdtqrk,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(size: 54.9, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 1.2, middle: 0.4986),
                                    Pin(size: 6.5, start: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_pbq94f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.5, middle: 0.2581),
                                    Pin(size: 5.8, start: 4.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_wdbfnv,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.2, start: 4.3),
                                    Pin(size: 3.9, middle: 0.3515),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_48ffvh,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.9, start: 0.0),
                                    Pin(size: 1.3, middle: 0.6675),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_e8ei2q,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.2, start: 4.4),
                                    Pin(size: 3.9, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_i6e56f,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 3.5, middle: 0.742),
                                    Pin(size: 5.8, start: 4.8),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_ih0azl,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.2, end: 4.3),
                                    Pin(size: 3.9, middle: 0.3515),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_fuhu9h,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.9, end: 0.0),
                                    Pin(size: 1.3, middle: 0.6675),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_yp4bc0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 5.2, end: 4.4),
                                    Pin(size: 3.9, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_fyvw0,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.1, middle: 0.5),
                              Pin(size: 14.1, end: 5.7),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_wl7n4j,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 22.3, middle: 0.5),
                              Pin(size: 15.3, end: 5.1),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_92snzt,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.3, middle: 0.4975),
                              Pin(size: 4.0, end: 13.6),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_6zigiw,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 25.1, middle: 0.4997),
                              Pin(size: 4.0, end: 8.4),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_nkekmv,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 9.4, end: 9.4),
                              Pin(size: 58.2, start: 10.7),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_p3nykd,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 2.2, middle: 0.2814),
                              Pin(size: 2.5, middle: 0.5723),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_x5afo2,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 3.3, middle: 0.2235),
                              Pin(size: 16.3, middle: 0.4261),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_e09ltp,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 43.5, end: 7.8),
                        Pin(size: 38.9, middle: 0.3148),
                        child:
                            // Adobe XD layer: 'Group 2' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(size: 31.5, start: 2.2),
                              Pin(start: 3.9, end: 0.4),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_4k73v0,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 29.0, start: 4.7),
                              Pin(size: 28.9, start: 3.9),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_clbip6,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.5, middle: 0.3275),
                              Pin(size: 23.6, middle: 0.6164),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_93tx75,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 19.1, middle: 0.3937),
                              Pin(start: 9.4, end: 8.6),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_okipj4,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 11.4, middle: 0.3815),
                              Pin(size: 12.6, middle: 0.5676),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_glr4xx,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.8, middle: 0.3926),
                              Pin(size: 10.7, middle: 0.5307),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_s2mj03,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 21.3, end: 4.9),
                              Pin(size: 16.8, start: 5.2),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_7vgdfe,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.6, end: 4.2),
                              Pin(size: 9.5, start: 0.4),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_l47o2d,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 7.2, end: 3.8),
                              Pin(size: 10.3, start: 0.0),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_e1dckl,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 10.4, end: 0.3),
                              Pin(size: 6.0, start: 5.1),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_oaod18,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 3.6, end: 0.0),
                              child:
                                  // Adobe XD layer: 'Group' (group)
                                  Stack(
                                children: <Widget>[
                                  Pinned.fromPins(
                                    Pin(size: 11.1, end: 0.0),
                                    Pin(size: 6.7, start: 1.2),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_3xev45,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 2.0, start: 0.0),
                                    Pin(size: 6.6, middle: 0.3398),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_r4jjvx,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 1.0, start: 2.0),
                                    Pin(size: 1.2, middle: 0.2261),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_t02fl1,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 32.2, start: 1.9),
                                    Pin(start: 0.0, end: 0.0),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_x0cach,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 12.1, middle: 0.3791),
                                    Pin(size: 13.3, middle: 0.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_o4qgqy,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  Pinned.fromPins(
                                    Pin(size: 22.1, middle: 0.3223),
                                    Pin(start: 5.5, end: 5.5),
                                    child:
                                        // Adobe XD layer: 'Vector' (shape)
                                        SvgPicture.string(
                                      _svg_f971yt,
                                      allowDrawingOutsideViewBox: true,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 6.7, middle: 0.2322),
                              Pin(size: 4.4, end: 3.1),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_vvou8a,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromPins(
                              Pin(size: 1.2, start: 6.8),
                              Pin(size: 1.4, middle: 0.783),
                              child:
                                  // Adobe XD layer: 'Vector' (shape)
                                  SvgPicture.string(
                                _svg_xoubo2,
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
                  Pin(size: 74.1, end: 20.8),
                  Pin(size: 19.9, middle: 0.5877),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)' (shape)
                      SvgPicture.string(
                    _svg_gviyje,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.1, end: 20.8),
                  Pin(size: 19.9, middle: 0.6518),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)' (shape)
                      SvgPicture.string(
                    _svg_66vae9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.1, end: 20.8),
                  Pin(size: 19.9, middle: 0.7159),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)' (shape)
                      SvgPicture.string(
                    _svg_4cbvdd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.1, end: 20.8),
                  Pin(size: 19.9, middle: 0.78),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)' (shape)
                      SvgPicture.string(
                    _svg_331xt7,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.1, end: 20.8),
                  Pin(size: 19.9, end: 35.9),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)' (shape)
                      SvgPicture.string(
                    _svg_88aav,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 74.1, end: 20.8),
                  Pin(size: 19.9, end: 21.1),
                  child:
                      // Adobe XD layer: 'Vector 1 (Stroke)' (shape)
                      SvgPicture.string(
                    _svg_namj8i,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.2007),
            Pin(size: 24.0, end: 35.0),
            child:
                // Adobe XD layer: 'Skip' (text)
                Text(
              'Skip',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 19,
                color: const Color(0xffdbe2eb),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.4985),
            Pin(size: 8.0, end: 40.0),
            child:
                // Adobe XD layer: 'Group 6' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 8.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xffdbe2eb),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, middle: 0.5),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2f3a5a),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Oval' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      color: const Color(0xff2f3a5a),
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

const String _svg_ccfpi9 =
    '<svg viewBox="111.4 379.2 152.2 50.3" ><path transform="translate(111.42, 379.21)" d="M 0 25.6781005859375 C 2.683951616287231 18.16583824157715 7.623958110809326 11.66659927368164 14.14384746551514 7.069998264312744 C 20.66373634338379 2.473397493362427 28.44487190246582 0.00407051807269454 36.42219543457031 5.67994993616594e-06 L 50.1828727722168 5.67994993616594e-06 C 53.47431564331055 3.595048427581787 57.47782135009766 6.465850830078125 61.93882369995117 8.429869651794434 C 66.39982604980469 10.39388942718506 71.220703125 11.40815448760986 76.09491729736328 11.40815448760986 C 80.96912384033203 11.40815448760986 85.79000854492188 10.39388942718506 90.25100708007812 8.429869651794434 C 94.71201324462891 6.465850830078125 98.71552276611328 3.595048427581787 102.006965637207 5.67994993616594e-06 L 115.718017578125 5.67994993616594e-06 C 123.7038040161133 -0.00431889807805419 131.4955444335938 2.460927486419678 138.0255126953125 7.057923316955566 C 144.5554809570312 11.6549186706543 149.504150390625 18.15873146057129 152.1933746337891 25.6781005859375 C 101.4397964477539 58.44330596923828 50.70867538452148 58.44330596923828 0 25.6781005859375 Z" fill="#90b4ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnhz3q =
    '<svg viewBox="146.7 286.5 81.6 90.6" ><path transform="translate(146.7, 286.49)" d="M 81.60698699951172 40.80349349975586 C 81.60698699951172 29.98173522949219 77.30805969238281 19.60320663452148 69.65592193603516 11.9510669708252 C 62.00378036499023 4.298926830291748 51.625244140625 9.445083129781991e-15 40.80348587036133 0 C 29.98172378540039 6.296722227693485e-15 19.60320663452148 4.298926830291748 11.95106792449951 11.9510669708252 C 4.298928737640381 19.60320663452148 2.280515474240019e-07 29.98173522949219 0 40.80349349975586 C 2.518688721670805e-14 63.33740234375 18.28376197814941 90.58936309814453 40.81766891479492 90.58936309814453 C 63.35157775878906 90.58936309814453 81.60698699951172 63.33740234375 81.60698699951172 40.80349349975586 Z" fill="#90b4ce" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9sfp79 =
    '<svg viewBox="203.5 379.2 60.1 32.8" ><path transform="translate(203.53, 379.22)" d="M 60.08331680297852 25.66396713256836 C 56.07776260375977 28.25162696838379 52.03676605224609 30.66203880310059 48.03121185302734 32.8243293762207 C 45.28266525268555 25.40119552612305 40.32793426513672 18.99715995788574 33.83278274536133 14.47273254394531 C 27.33763313293457 9.948305130004883 19.61327934265137 7.520282745361328 11.69763660430908 7.514898777008057 L 0 7.514898777008057 C 3.712892055511475 5.611048221588135 7.060794353485107 3.067111253738403 9.889811515808105 4.811703547602519e-05 L 23.60796165466309 4.811703547602519e-05 C 31.59374237060547 -0.01254693605005741 39.38753128051758 2.447793483734131 45.91869354248047 7.043092250823975 C 52.44985580444336 11.63839149475098 57.39796829223633 18.14321136474609 60.08331680297852 25.66396713256836 L 60.08331680297852 25.66396713256836 Z" fill="#020202" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epsb2v =
    '<svg viewBox="160.1 286.5 68.2 88.5" ><path transform="translate(160.1, 286.5)" d="M 68.20077514648438 40.79807662963867 C 68.20077514648438 59.65609359741211 55.40427398681641 81.84616088867188 38.03505325317383 88.54571533203125 C 43.57944488525391 83.38119506835938 48.04694366455078 77.17047882080078 51.18008041381836 70.27149200439453 C 54.31321716308594 63.37250518798828 56.05003356933594 55.92166137695312 56.29045104980469 48.34836959838867 C 56.28763198852539 37.51901245117188 51.98443984985352 27.13401222229004 44.32693099975586 19.47649955749512 C 36.66941833496094 11.81898880004883 26.2844123840332 7.515792369842529 15.45505714416504 7.512973308563232 C 10.15237045288086 7.496113300323486 4.899116992950439 8.532306671142578 0 10.56145000457764 C 5.854160308837891 5.259278774261475 13.12124061584473 1.769972920417786 20.91956901550293 0.51687091588974 C 28.71789932250977 -0.7362311482429504 36.71231079101562 0.3007291257381439 43.93286895751953 3.501942873001099 C 51.15342330932617 6.7031569480896 57.289794921875 11.93103790283203 61.59748458862305 18.55131149291992 C 65.90517425537109 25.17158317565918 68.19903564453125 32.89971160888672 68.20077514648438 40.79807662963867 L 68.20077514648438 40.79807662963867 Z" fill="#020202" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3bnbze =
    '<svg viewBox="109.6 377.4 155.7 53.7" ><path transform="translate(109.65, 377.44)" d="M 77.85310363769531 53.70988464355469 C 52.10411834716797 53.70988464355469 26.36931800842285 45.45418930053711 0.8117489814758301 28.94279289245605 C 0.4758926033973694 28.7261848449707 0.2231019884347916 28.40242004394531 0.09440799802541733 28.02406120300293 C -0.03428599238395691 27.64570045471191 -0.03132804483175278 27.23496246337891 0.1028018444776535 26.85849571228027 C 2.921866416931152 19.00944137573242 8.091245651245117 12.21979427337646 14.90722942352295 7.413846969604492 C 21.72321319580078 2.60789942741394 29.85464096069336 0.01914756931364536 38.1945686340332 0 L 51.95524597167969 0 C 52.20316696166992 8.953827637014911e-05 52.44831085205078 0.05218826234340668 52.67483901977539 0.1529350280761719 C 52.90136337280273 0.2536818087100983 53.1042366027832 0.4008317887783051 53.27034378051758 0.5848784446716309 C 56.39566040039062 3.997161865234375 60.19668579101562 6.72194766998291 64.43183135986328 8.586044311523438 C 68.66696929931641 10.45014190673828 73.24359130859375 11.41277980804443 77.87082672119141 11.41277980804443 C 82.49806213378906 11.41277980804443 87.07469940185547 10.45014190673828 91.30983734130859 8.586044311523438 C 95.54498291015625 6.72194766998291 99.34600830078125 3.997161865234375 102.4713287353516 0.5848784446716309 C 102.6372604370117 0.4030048549175262 102.8392715454102 0.2577024102210999 103.0644760131836 0.1582221835851669 C 103.2896728515625 0.05874194204807281 103.5331344604492 0.007272460497915745 103.7793350219727 0.007092345505952835 L 117.4903869628906 0.007092345505952835 C 125.8379440307617 0.02145269140601158 133.9783325195312 2.607537984848022 140.8037109375 7.413393974304199 C 147.6290740966797 12.2192497253418 152.8078765869141 19.01144218444824 155.6353149414062 26.86558151245117 C 155.7694549560547 27.2420482635498 155.7724151611328 27.65279960632324 155.6437225341797 28.03116035461426 C 155.5150146484375 28.40951919555664 155.2622222900391 28.73328399658203 154.9263610839844 28.94989204406738 C 129.3546142578125 45.45419692993164 103.5985412597656 53.70988464355469 77.85310363769531 53.70988464355469 Z M 3.938205242156982 26.74151611328125 C 52.98321533203125 57.91040802001953 102.7123641967773 57.90686416625977 151.7999114990234 26.74151611328125 C 149.0381011962891 19.90040588378906 144.2978820800781 14.03894233703613 138.1858367919922 9.907201766967773 C 132.0737915039062 5.775461673736572 124.8679351806641 3.561375141143799 117.4903869628906 3.548282146453857 L 104.5520782470703 3.548282146453857 C 101.1055068969727 7.154436588287354 96.96381378173828 10.0246467590332 92.37709808349609 11.98559665679932 C 87.79039001464844 13.94654655456543 82.85382080078125 14.95755290985107 77.86551666259766 14.95755290985107 C 72.87720489501953 14.95755290985107 67.94063568115234 13.94654655456543 63.35392761230469 11.98559665679932 C 58.76721572875977 10.0246467590332 54.62552261352539 7.154436588287354 51.17894744873047 3.548282146453857 L 38.1945686340332 3.548282146453857 C 30.82456398010254 3.565298557281494 23.62735748291016 5.781662940979004 17.52452850341797 9.913577079772949 C 11.42169761657715 14.04549217224121 6.691006660461426 19.90489768981934 3.938205242156982 26.74151611328125 L 3.938205242156982 26.74151611328125 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_otkdq3 =
    '<svg viewBox="144.9 284.3 85.2 94.5" ><path transform="translate(144.92, 284.33)" d="M 42.59535980224609 94.5225830078125 C 19.00157165527344 94.5225830078125 0.001772517687641084 66.31708526611328 0.001772517687641084 42.9643440246582 C -0.04954176396131516 37.34074783325195 1.013774514198303 31.7627010345459 3.130315065383911 26.55235290527344 C 5.246855735778809 21.34200286865234 8.374678611755371 16.60259628295898 12.33314418792725 12.60784530639648 C 16.29161071777344 8.613094329833984 21.00227546691895 5.442157745361328 26.19309616088867 3.27816367149353 C 31.3839168548584 1.114169716835022 36.9520263671875 -7.870902890495975e-15 42.57585906982422 0 C 48.19969177246094 -7.870902890495975e-15 53.76780319213867 1.114169716835022 58.95862579345703 3.27816367149353 C 64.14944458007812 5.442157745361328 68.86011505126953 8.613094329833984 72.81858062744141 12.60784530639648 C 76.77704620361328 16.60259628295898 79.90487670898438 21.34200286865234 82.02141571044922 26.55235290527344 C 84.13796234130859 31.7627010345459 85.20127868652344 37.34074783325195 85.14996337890625 42.9643440246582 C 85.15350341796875 66.32063293457031 66.16787719726562 94.5225830078125 42.59535980224609 94.5225830078125 Z M 42.59535980224609 3.933220386505127 C 32.24404525756836 3.939787626266479 22.31831741333008 8.053526878356934 14.99716949462891 15.37135028839111 C 7.676022052764893 22.68917465209961 3.55777907371521 32.61303329467773 3.546512365341187 42.9643440246582 C 3.546512365341187 64.71131896972656 20.96535682678223 90.97784423828125 42.59535980224609 90.97784423828125 C 64.22536468505859 90.97784423828125 81.6087646484375 64.71131896972656 81.6087646484375 42.9643440246582 C 81.59750366210938 32.6161003112793 77.48169708251953 22.69492530822754 70.16438293457031 15.37760829925537 C 62.84706497192383 8.060291290283203 52.92587280273438 3.944479703903198 42.57763290405273 3.933220386505127 L 42.59535980224609 3.933220386505127 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shgilr =
    '<svg viewBox="92.0 399.4 95.4 129.8" ><path transform="translate(92.05, 399.39)" d="M 0 79.25879669189453 L 0 120.1615600585938 C 38.58093643188477 106.0641326904297 70.84869384765625 110.0909423828125 95.44209289550781 129.8386840820312 L 95.44209289550781 18.04823875427246 C 70.84869384765625 -1.699505805969238 38.58093643188477 -5.726327896118164 0 8.371100425720215 L 0 51.43968963623047" fill="#dbe2eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4sr3n0 =
    '<svg viewBox="90.3 397.7 99.0 133.3" ><path transform="translate(90.29, 397.7)" d="M 97.21448516845703 133.3041687011719 C 96.81105041503906 133.3042602539062 96.41965484619141 133.1667022705078 96.10498046875 132.9142456054688 C 71.32370758056641 113.0140762329102 39.78615570068359 109.8486480712891 2.382065534591675 123.5207061767578 C 2.114085674285889 123.6188812255859 1.826362252235413 123.6508865356445 1.543356895446777 123.614013671875 C 1.260351538658142 123.5771331787109 0.9904353618621826 123.4724655151367 0.7565628886222839 123.3088989257812 C 0.5226904153823853 123.1453247070312 0.3317770063877106 122.9276809692383 0.2000571340322495 122.6744918823242 C 0.06833728402853012 122.4213104248047 -0.0002931744675152004 122.1400756835938 9.413476504960272e-07 121.8546752929688 L 9.413476504960272e-07 80.95191955566406 C 9.413476504960272e-07 80.48185729980469 0.1867308765649796 80.03105163574219 0.5191146731376648 79.69866943359375 C 0.8514984250068665 79.36627960205078 1.302308797836304 79.17955017089844 1.772370576858521 79.17955017089844 C 2.242432117462158 79.17955017089844 2.693242788314819 79.36627960205078 3.025626420974731 79.69866943359375 C 3.358010292053223 80.03105163574219 3.544740200042725 80.48185729980469 3.544740200042725 80.95191955566406 L 3.544740200042725 119.3414535522461 C 39.25444793701172 106.9100570678711 70.89479064941406 109.8769912719727 95.44565582275391 127.9338912963867 L 95.44565582275391 20.59918975830078 C 71.01885986328125 1.372524380683899 40.11227035522461 -1.750387787818909 3.544740200042725 11.31197643280029 L 3.544740200042725 53.13990020751953 C 3.544740200042725 53.60995864868164 3.358010292053223 54.06077194213867 3.025626420974731 54.39315414428711 C 2.693242788314819 54.72554016113281 2.242432117462158 54.91226959228516 1.772370576858521 54.91226959228516 C 1.302308797836304 54.91226959228516 0.8514984250068665 54.72554016113281 0.5191146731376648 54.39315414428711 C 0.1867308765649796 54.06077194213867 9.413476504960272e-07 53.60995864868164 9.413476504960272e-07 53.13990020751953 L 9.413476504960272e-07 10.06422424316406 C -0.0003734172787517309 9.700824737548828 0.1109666526317596 9.346097946166992 0.3189367651939392 9.048091888427734 C 0.5269068479537964 8.750085830688477 0.821454644203186 8.523215293884277 1.162675738334656 8.398205757141113 C 39.27571487426758 -5.529074668884277 72.86920928955078 -2.083597898483276 98.32752990722656 18.35891532897949 C 98.53445434570312 18.52502822875977 98.70144653320312 18.73549461364746 98.81617736816406 18.97476577758789 C 98.93090057373047 19.21403694152832 98.99044036865234 19.47600555419922 98.99039459228516 19.74136161804199 L 98.99039459228516 131.5317993164062 C 98.99039459228516 132.0018615722656 98.80366516113281 132.4526672363281 98.47128295898438 132.7850494384766 C 98.13890075683594 133.117431640625 97.68808746337891 133.3041687011719 97.21802520751953 133.3041687011719 L 97.21448516845703 133.3041687011719 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hvfnc9 =
    '<svg viewBox="187.5 399.4 95.4 129.8" ><path transform="translate(187.51, 399.39)" d="M 95.44209289550781 51.43968963623047 L 95.44209289550781 8.371100425720215 C 56.86115646362305 -5.726327896118164 24.59339904785156 -1.699505805969238 0 18.04823875427246 L 0 129.8386840820312 C 24.59339904785156 110.0909423828125 56.86115646362305 106.0641326904297 95.44209289550781 120.1615600585938 L 95.44209289550781 79.25879669189453" fill="#dbe2eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfoh8q =
    '<svg viewBox="187.5 399.4 95.5 120.2" ><path transform="translate(187.51, 399.39)" d="M 95.45980834960938 8.374676704406738 L 95.45980834960938 120.1757507324219 C 92.05686187744141 118.9350891113281 88.68936920166016 117.8362197875977 85.39276885986328 116.8791351318359 L 85.39276885986328 17.30742263793945 C 51.85953521728516 5.078072071075439 23.07625198364258 6.495962619781494 0 20.07231330871582 L 0 18.05181312561035 C 24.60048675537109 -1.692384362220764 56.85759735107422 -5.733384609222412 95.45980834960938 8.374676704406738 Z" fill="#020202" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ldu5lb =
    '<svg viewBox="275.5 444.4 15.7 34.3" ><path transform="translate(275.51, 444.39)" d="M 7.433320045471191 3.160365581512451 L 7.433320045471191 6.439246654510498 L 3.817683696746826 8.048553466796875 C 2.681330919265747 8.553329467773438 1.71581494808197 9.376927375793457 1.038187026977539 10.41947937011719 C 0.3605591356754303 11.46203231811523 -7.780263695167378e-05 12.67877101898193 1.259004545062226e-08 13.92219257354736 L 1.259004545062226e-08 30.60018539428711 C 1.259004545062226e-08 31.57039260864258 0.3854111433029175 32.50086975097656 1.071451425552368 33.18690872192383 C 1.757491707801819 33.87295150756836 2.687969446182251 34.25836181640625 3.658176898956299 34.25836181640625 L 10.83626747131348 34.25836181640625 C 12.13081741333008 34.25836181640625 13.37234687805176 33.74411010742188 14.28773212432861 32.8287239074707 C 15.20311641693115 31.91333770751953 15.71737003326416 30.67181015014648 15.71737003326416 29.37726020812988 L 15.71737003326416 6.187573432922363 C 15.71783447265625 5.573659420013428 15.56106376647949 4.969858646392822 15.26197242736816 4.433728694915771 C 14.96288204193115 3.897599220275879 14.53145885467529 3.447003364562988 14.00882434844971 3.124910593032837 L 13.51964855194092 1.944511651992798 C 13.34597873687744 1.52908718585968 13.0856819152832 1.155499696731567 12.75613594055176 0.8486801385879517 C 12.42659091949463 0.5418605208396912 12.03537750244141 0.3088663518428802 11.60862350463867 0.1652727723121643 C 11.18186855316162 0.02167920023202896 10.72939205169678 -0.02920679748058319 10.28140068054199 0.01598870567977428 C 9.833409309387207 0.06118420884013176 9.400202751159668 0.201433077454567 9.010727882385254 0.4273717999458313 C 8.531735420227051 0.7051584720611572 8.133977890014648 1.103727698326111 7.857183933258057 1.583295702934265 C 7.580390930175781 2.06286358833313 7.434246063232422 2.606651544570923 7.433320045471191 3.160365581512451 L 7.433320045471191 3.160365581512451 Z" fill="#fde24f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_546oi9 =
    '<svg viewBox="273.7 442.6 19.3 37.8" ><path transform="translate(273.74, 442.6)" d="M 12.61217975616455 37.81755828857422 L 5.434089660644531 37.81755828857422 C 3.993781805038452 37.81661987304688 2.612675428390503 37.24428939819336 1.593891620635986 36.22616958618164 C 0.5751078128814697 35.20804977416992 0.001877540838904679 33.82732009887695 0 32.38701248168945 L 0 15.70547676086426 C 0.0003242450766265392 14.11923027038574 0.4605765640735626 12.56710243225098 1.325018048286438 11.23709583282471 C 2.189459323883057 9.907089233398438 3.421004056930542 8.856259346008301 4.870474815368652 8.211889266967773 L 7.436862945556641 7.074031829833984 L 7.436862945556641 4.947193622589111 C 7.433873653411865 3.803750514984131 7.828104019165039 2.694755554199219 8.552165985107422 1.809766888618469 C 9.276228904724121 0.9247782230377197 10.2851619720459 0.3187282979488373 11.40654850006104 0.09520440548658371 C 12.52793502807617 -0.1283194869756699 13.69216060638428 0.0445551835000515 14.70020961761475 0.5842854976654053 C 15.70825862884521 1.124015808105469 16.49756240844727 1.997101545333862 16.93322372436523 3.054301261901855 L 17.22743797302246 3.763252019882202 C 17.86154747009277 4.267345905303955 18.37425231933594 4.907506942749023 18.72766304016113 5.636415481567383 C 19.0810718536377 6.365324020385742 19.26613998413086 7.164340972900391 19.26919555664062 7.974400997161865 L 19.26919555664062 31.16054344177246 C 19.26731872558594 32.92551803588867 18.56536102294922 34.61765670776367 17.31733322143555 35.86568450927734 C 16.06930541992188 37.11370849609375 14.37715530395508 37.81568145751953 12.61217975616455 37.81755828857422 L 12.61217975616455 37.81755828857422 Z M 12.36759185791016 3.550562620162964 C 12.11824893951416 3.548577308654785 11.87311458587646 3.614769697189331 11.65865516662598 3.741981744766235 C 11.44922828674316 3.8649582862854 11.27558422088623 4.040544509887695 11.15495586395264 4.25133228302002 C 11.03432846069336 4.462120056152344 10.97090816497803 4.700774192810059 10.97097396850586 4.943637371063232 L 10.97097396850586 8.222531318664551 C 10.97010803222656 8.566635131835938 10.86908531188965 8.903039932250977 10.68024921417236 9.190700531005859 C 10.49141216278076 9.478362083435059 10.22291946411133 9.704839706420898 9.907541275024414 9.842479705810547 L 6.288362503051758 11.45178699493408 C 5.465668678283691 11.817702293396 4.766668796539307 12.41422748565674 4.275961399078369 13.16916179656982 C 3.785254240036011 13.92409610748291 3.52388072013855 14.80507755279541 3.523469686508179 15.70547676086426 L 3.523469686508179 32.38701248168945 C 3.524408578872681 32.88748550415039 3.723886489868164 33.36714172363281 4.078105926513672 33.72069931030273 C 4.43232536315918 34.07425308227539 4.912347316741943 34.27281951904297 5.412819385528564 34.27281951904297 L 12.58738040924072 34.27281951904297 C 13.41219520568848 34.27281951904297 14.20326805114746 33.94541168212891 14.78683280944824 33.36251068115234 C 15.37039661407471 32.77960968017578 15.69871711730957 31.98890113830566 15.69965648651123 31.16408729553223 L 15.69965648651123 7.977943420410156 C 15.69869518280029 7.667097568511963 15.61883926391602 7.361581802368164 15.46756267547607 7.090027809143066 C 15.31628608703613 6.818473815917969 15.09852886199951 6.589772701263428 14.8347282409668 6.425349235534668 C 14.51763153076172 6.231216430664062 14.26962661743164 5.942272663116455 14.1257905960083 5.599419116973877 L 13.63307189941406 4.419020175933838 C 13.5588321685791 4.234165191650391 13.44521045684814 4.067705631256104 13.30013084411621 3.931196451187134 C 13.15505123138428 3.794687271118164 12.9819974899292 3.691405296325684 12.79297065734863 3.628544807434082 C 12.65468311309814 3.581800937652588 12.50999927520752 3.556692123413086 12.36404895782471 3.554105520248413 L 12.36759185791016 3.550562620162964 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b9lr07 =
    '<svg viewBox="82.0 442.6 19.3 37.8" ><path transform="translate(82.0, 442.6)" d="M 13.83511638641357 37.8153190612793 L 6.657020568847656 37.8153190612793 C 4.892658710479736 37.81344604492188 3.201044797897339 37.11196136474609 1.953119516372681 35.86470031738281 C 0.7051941156387329 34.61743927001953 0.002814477076753974 32.92620849609375 0 31.16184616088867 L 0 7.975705146789551 C 0.002079327590763569 7.164823532104492 0.1863174289464951 6.364768981933594 0.5391060709953308 5.634649753570557 C 0.8918947577476501 4.90453052520752 1.404217839241028 4.262995719909668 2.038224220275879 3.757456541061401 L 2.332438230514526 3.048519611358643 C 2.769553422927856 1.993029594421387 3.559131622314453 1.121752142906189 4.56663179397583 0.5831687450408936 C 5.574131488800049 0.04458540305495262 6.73721170425415 -0.1279829144477844 7.857689380645752 0.09485837072134018 C 8.978166580200195 0.3176996409893036 9.986709594726562 0.9221608638763428 10.71146583557129 1.805256366729736 C 11.4362211227417 2.68835186958313 11.83234691619873 3.795433282852173 11.83234024047852 4.93785572052002 L 11.83234024047852 7.064707279205322 L 14.39873123168945 8.202566146850586 C 15.84743595123291 8.849210739135742 17.07774543762207 9.901765823364258 17.94084930419922 11.23291110992432 C 18.803955078125 12.56405544281006 19.26287841796875 14.11676502227783 19.26211166381836 15.70323753356934 L 19.26211166381836 32.38477325439453 C 19.26023864746094 33.8238525390625 18.6879768371582 35.20351028442383 17.67072486877441 36.22142791748047 C 16.65347480773926 37.23934555053711 15.27419471740723 37.81250762939453 13.83511638641357 37.8153190612793 L 13.83511638641357 37.8153190612793 Z M 6.901605129241943 3.55186653137207 C 6.748509883880615 3.552212953567505 6.596481800079346 3.577351331710815 6.451424121856689 3.626305818557739 C 6.262079238891602 3.689362764358521 6.088630199432373 3.792667388916016 5.942999362945557 3.929119825363159 C 5.79736852645874 4.065572261810303 5.683008670806885 4.231935977935791 5.607776165008545 4.416780948638916 L 5.118604183197021 5.593636989593506 C 4.976027488708496 5.939111232757568 4.727887153625488 6.230674743652344 4.409653663635254 6.426653385162354 C 4.145852565765381 6.591076850891113 3.928112506866455 6.819778442382812 3.776835918426514 7.09133243560791 C 3.625559091567993 7.362886428833008 3.545700073242188 7.668402194976807 3.544739007949829 7.979248046875 L 3.544739007949829 31.16539001464844 C 3.545678377151489 31.99020385742188 3.8739914894104 32.78091430664062 4.457555770874023 33.36381530761719 C 5.041119575500488 33.94671249389648 5.832206249237061 34.27412414550781 6.657020568847656 34.27412414550781 L 13.83156967163086 34.27412414550781 C 14.33142757415771 34.27318572998047 14.81054401397705 34.07419586181641 15.16399765014648 33.72074508666992 C 15.51745128631592 33.36729049682617 15.7164363861084 32.8881721496582 15.71737289428711 32.3883171081543 L 15.71737289428711 15.70323753356934 C 15.71771240234375 14.80313205718994 15.45704078674316 13.92223739624023 14.9669361114502 13.16726207733154 C 14.47683143615723 12.41228675842285 13.77832126617432 11.81562328338623 12.95602035522461 11.44954872131348 L 9.336841583251953 9.843784332275391 C 9.021464347839355 9.706143379211426 8.752974510192871 9.479665756225586 8.564138412475586 9.192005157470703 C 8.375301361083984 8.90434455871582 8.274285316467285 8.567939758300781 8.273419380187988 8.223835945129395 L 8.273419380187988 4.944954872131348 C 8.273750305175781 4.701560497283936 8.210470199584961 4.462307453155518 8.089846611022949 4.250905513763428 C 7.969223499298096 4.039503574371338 7.795444011688232 3.863292932510376 7.585739135742188 3.739742755889893 C 7.377919673919678 3.61867356300354 7.142110347747803 3.553912401199341 6.901605129241943 3.55186653137207 L 6.901605129241943 3.55186653137207 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7v69q4 =
    '<svg viewBox="185.7 397.7 99.0 133.3" ><path transform="translate(185.73, 397.7)" d="M 1.772369861602783 133.3026428222656 C 1.302308082580566 133.3026428222656 0.8514975905418396 133.1159210205078 0.5191137790679932 132.7835235595703 C 0.1867299973964691 132.4511413574219 2.774537399830024e-08 132.0003356933594 2.774537399830024e-08 131.5302734375 L 2.774537399830024e-08 19.73983383178711 C -4.692174479714595e-05 19.47447776794434 0.05949107185006142 19.21250915527344 0.1742188781499863 18.97323799133301 C 0.2889466881752014 18.73396682739258 0.4559370577335358 18.52350044250488 0.6628673672676086 18.35738754272461 C 26.12118721008301 -2.085125923156738 59.71112442016602 -5.527058601379395 97.82771301269531 8.39667797088623 C 98.16893005371094 8.521687507629395 98.46349334716797 8.748558044433594 98.67146301269531 9.046564102172852 C 98.87943267822266 9.344570159912109 98.99076843261719 9.699296951293945 98.99039459228516 10.06269645690918 L 98.99039459228516 53.13128662109375 C 98.99039459228516 53.60134887695312 98.80366516113281 54.05215835571289 98.47128295898438 54.38454437255859 C 98.13890075683594 54.71692657470703 97.68808746337891 54.90365600585938 97.21802520751953 54.90365600585938 C 96.74796295166016 54.90365600585938 96.29714965820312 54.71692657470703 95.96476745605469 54.38454437255859 C 95.63238525390625 54.05215835571289 95.44565582275391 53.60134887695312 95.44565582275391 53.13128662109375 L 95.44565582275391 11.30336380004883 C 58.88166809082031 -1.766091227531433 27.9715404510498 1.378088712692261 3.544739723205566 20.590576171875 L 3.544739723205566 127.9252777099609 C 28.0849723815918 109.8648376464844 59.72885894775391 106.9014434814453 95.44565582275391 119.3328475952148 L 95.44565582275391 80.95040130615234 C 95.44565582275391 80.48033905029297 95.63238525390625 80.02953338623047 95.96476745605469 79.69715118408203 C 96.29714965820312 79.36476135253906 96.74796295166016 79.17803192138672 97.21802520751953 79.17803192138672 C 97.68808746337891 79.17803192138672 98.13890075683594 79.36476135253906 98.47128295898438 79.69715118408203 C 98.80366516113281 80.02953338623047 98.99039459228516 80.48033905029297 98.99039459228516 80.95040130615234 L 98.99039459228516 121.8531494140625 C 98.99069213867188 122.1385498046875 98.92206573486328 122.4197845458984 98.79035186767578 122.672966003418 C 98.65863037109375 122.926155090332 98.46770477294922 123.143798828125 98.23383331298828 123.307373046875 C 97.99996185302734 123.470947265625 97.73004150390625 123.5756072998047 97.44703674316406 123.6124877929688 C 97.16403198242188 123.6493606567383 96.87631988525391 123.6173629760742 96.60833740234375 123.5191802978516 C 59.20424652099609 109.8506698608398 27.66669082641602 113.0125503540039 2.885415077209473 132.9127197265625 C 2.569788932800293 133.1659393310547 2.177019119262695 133.3035430908203 1.772369861602783 133.3026428222656 L 1.772369861602783 133.3026428222656 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_em6fef =
    '<svg viewBox="135.4 313.2 4.0 4.2" ><path transform="translate(135.37, 313.19)" d="M 3.509291410446167 4.189953327178955 L 1.736921548843384 4.026896953582764 L 0 3.67242169380188 C 0.1843264698982239 2.782692193984985 0.3296634256839752 2.080833673477173 0.4998109340667725 1.389609456062317 C 0.5508065819740295 1.159045696258545 0.6473597884178162 0.9409963488578796 0.7838022708892822 0.7482694387435913 C 0.9202447533607483 0.5555425882339478 1.093822360038757 0.3920249342918396 1.294342994689941 0.2673185169696808 C 1.494863629341125 0.1426120698451996 1.718282341957092 0.05923350900411606 1.95147693157196 0.02207820303738117 C 2.184671401977539 -0.01507710013538599 2.422940015792847 -0.005260175559669733 2.652287244796753 0.0509546622633934 C 2.88163423538208 0.1071695014834404 3.097440958023071 0.2086471319198608 3.287021636962891 0.349428117275238 C 3.476602554321289 0.4902091026306152 3.636135339736938 0.6674537658691406 3.756259202957153 0.8707526922225952 C 3.876383066177368 1.07405161857605 3.954673528671265 1.299307584762573 3.98652720451355 1.5332852602005 C 4.018381118774414 1.767262935638428 4.00316047668457 2.005244731903076 3.941755533218384 2.233257055282593 C 3.775152683258057 2.881944417953491 3.643991470336914 3.537721395492554 3.509291410446167 4.189953327178955 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yt3uiz =
    '<svg viewBox="138.5 281.0 25.1 27.8" ><path transform="translate(138.48, 281.0)" d="M 1.774999260902405 27.79799270629883 C 1.480486631393433 27.79842948913574 1.190510988235474 27.7254695892334 0.931273877620697 27.58570671081543 C 0.6720368266105652 27.44594192504883 0.4517119228839874 27.24378204345703 0.2902176976203918 26.99749374389648 C 0.1287235021591187 26.75120735168457 0.03115101344883442 26.46855735778809 0.006314264144748449 26.17509269714355 C -0.01852248422801495 25.88162994384766 0.0301596112549305 25.58660125732422 0.1479651182889938 25.31667709350586 C 4.723282337188721 14.81375789642334 12.52721214294434 6.042563915252686 22.42665481567383 0.2766386568546295 C 22.62838172912598 0.1484009921550751 22.85396385192871 0.06229446828365326 23.0898323059082 0.0234989020973444 C 23.3257007598877 -0.01529666222631931 23.56698226928711 -0.005979593843221664 23.79915618896484 0.05089004337787628 C 24.03133010864258 0.1077596768736839 24.24960327148438 0.2110065519809723 24.44083976745605 0.354419082403183 C 24.63207817077637 0.4978316426277161 24.79232597351074 0.6784460544586182 24.91195106506348 0.8853971362113953 C 25.03157615661621 1.092348217964172 25.10810089111328 1.321359038352966 25.13692474365234 1.558652281761169 C 25.16574859619141 1.795945405960083 25.14628028869629 2.036617040634155 25.07967948913574 2.266188859939575 C 25.0130786895752 2.495760679244995 24.90072250366211 2.709487676620483 24.74938011169434 2.894512891769409 C 24.5980396270752 3.079538345336914 24.41083145141602 3.232038021087646 24.19902420043945 3.342837572097778 C 14.95233821868896 8.729828834533691 7.66456937789917 16.92530822753906 3.39494800567627 26.73811721801758 C 3.256777048110962 27.05283164978027 3.030077934265137 27.32057952880859 2.742458820343018 27.50875854492188 C 2.454839706420898 27.69693756103516 2.118708610534668 27.79743003845215 1.774999260902405 27.79799270629883 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nnhe4d =
    '<svg viewBox="230.0 520.1 42.6 8.4" ><path transform="translate(230.01, 520.13)" d="M 40.77688598632812 8.384620666503906 C 40.60404586791992 8.384432792663574 40.43213272094727 8.359349250793457 40.26644134521484 8.31016731262207 C 27.90640258789062 4.357168197631836 14.89544105529785 2.846235036849976 1.958444714546204 3.861529350280762 C 1.725693702697754 3.884804487228394 1.49063503742218 3.861999273300171 1.266694188117981 3.794432640075684 C 1.042753338813782 3.726866006851196 0.8343150019645691 3.615860223770142 0.6532772779464722 3.467738389968872 C 0.4722395241260529 3.319616794586182 0.3221509456634521 3.137280941009521 0.2115776389837265 2.931154251098633 C 0.1010043397545815 2.725027322769165 0.03211577236652374 2.499158143997192 0.008840682916343212 2.266407251358032 C -0.01443440839648247 2.033656358718872 0.008357316255569458 1.798583984375 0.0759238600730896 1.574643135070801 C 0.1434904038906097 1.350702285766602 0.2545097172260284 1.142263889312744 0.4026314914226532 0.9612261652946472 C 0.5507532954216003 0.7801884412765503 0.7330754399299622 0.6301133632659912 0.9392023086547852 0.5195400714874268 C 1.145329117774963 0.4089667797088623 1.371225237846375 0.3400646150112152 1.603976130485535 0.3167895376682281 C 15.00539398193359 -0.7329765558242798 28.48309135437012 0.8321091532707214 41.28733062744141 4.924962043762207 C 41.69519805908203 5.047052383422852 42.04547882080078 5.311867237091064 42.27413558959961 5.671003818511963 C 42.50278854370117 6.030140399932861 42.59453964233398 6.459583282470703 42.5325813293457 6.880799770355225 C 42.47062683105469 7.302016258239746 42.25911331176758 7.686862945556641 41.93672943115234 7.964948177337646 C 41.61434936523438 8.243033409118652 41.20263290405273 8.395773887634277 40.77688598632812 8.395248413085938 L 40.77688598632812 8.384620666503906 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vbhcay =
    '<svg viewBox="217.0 522.3 6.0 4.3" ><path transform="translate(217.02, 522.29)" d="M 1.777633190155029 4.277778625488281 C 1.349440813064575 4.279048919677734 0.935259222984314 4.125275135040283 0.6116625070571899 3.844854831695557 C 0.2880657911300659 3.564434766769409 0.07693271338939667 3.176341772079468 0.01728472486138344 2.752322435379028 C -0.04236325994133949 2.328303098678589 0.05351199954748154 1.897012591362 0.2871859967708588 1.538199663162231 C 0.520859956741333 1.179386615753174 0.8765327930450439 0.9173179864883423 1.28845751285553 0.8004063963890076 C 1.600394606590271 0.7117878794670105 1.908788561820984 0.6089878678321838 2.220725774765015 0.5097351670265198 C 2.713444471359253 0.346677154302597 3.206168413162231 0.1871658116579056 3.713066101074219 0.0630999431014061 C 3.940860509872437 0.0006326074944809079 4.178839206695557 -0.01566639542579651 4.413024425506592 0.01515054889023304 C 4.647210121154785 0.04596749320626259 4.872878074645996 0.1232661604881287 5.076756954193115 0.2425383031368256 C 5.280636310577393 0.3618104457855225 5.458614349365234 0.5206359028816223 5.60023832321167 0.7096730470657349 C 5.741862773895264 0.8987101912498474 5.844266891479492 1.114139318466187 5.901443481445312 1.343318939208984 C 5.958620071411133 1.572498559951782 5.969410419464111 1.810814619064331 5.93317985534668 2.044223785400391 C 5.896949291229248 2.27763295173645 5.814431667327881 2.501444101333618 5.690471649169922 2.702507019042969 C 5.566511154174805 2.903569936752319 5.403607845306396 3.077812194824219 5.211342811584473 3.215021848678589 C 5.019077301025391 3.352231740951538 4.801323413848877 3.449645757675171 4.570881366729736 3.501501321792603 C 4.149057388305664 3.607843399047852 3.737877130508423 3.746069431304932 3.323142528533936 3.880769491195679 C 2.968668699264526 3.994201183319092 2.614197492599487 4.111184120178223 2.259723424911499 4.213981151580811 C 2.102551460266113 4.256446838378906 1.940440773963928 4.277893543243408 1.777633190155029 4.277778625488281 L 1.777633190155029 4.277778625488281 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uifolf =
    '<svg viewBox="83.8 444.4 15.7 34.3" ><path transform="translate(83.77, 444.38)" d="M 8.273421287536621 3.166540145874023 L 8.273421287536621 6.44542121887207 L 11.88905715942383 8.054727554321289 C 13.02684783935547 8.557676315307617 13.99421310424805 9.380044937133789 14.67376708984375 10.42202854156494 C 15.35332202911377 11.46401309967041 15.71585559844971 12.68082714080811 15.71737670898438 13.9248218536377 L 15.71737670898438 30.60281181335449 C 15.71737670898438 31.57301902770996 15.33196258544922 32.50349426269531 14.64592170715332 33.18953704833984 C 13.95988178253174 33.87557601928711 13.02941036224365 34.260986328125 12.05920314788818 34.260986328125 L 4.884652614593506 34.260986328125 C 4.243358612060547 34.26145172119141 3.608256340026855 34.13554382324219 3.015644073486328 33.89045333862305 C 2.423031806945801 33.64536285400391 1.884525179862976 33.28589248657227 1.430896997451782 32.83259201049805 C 0.9772688746452332 32.37929534912109 0.6174129843711853 31.8410472869873 0.3718928098678589 31.24861335754395 C 0.1263726353645325 30.65617942810059 8.577426910960639e-07 30.02117919921875 1.026848963192606e-06 29.37988471984863 L 1.026848963192606e-06 6.193747997283936 C -0.000462959666037932 5.579833984375 0.1563212424516678 4.976033210754395 0.4554120898246765 4.439903736114502 C 0.7545028924942017 3.90377402305603 1.1859290599823 3.453177928924561 1.708563327789307 3.131085157394409 L 2.197739124298096 1.950686573982239 C 2.370916604995728 1.533969402313232 2.631192684173584 1.159094333648682 2.96111273765564 0.8512041568756104 C 3.291033029556274 0.5433139801025391 3.682971000671387 0.3095239996910095 4.110643863677979 0.1655116826295853 C 4.53831672668457 0.02149938233196735 4.991839408874512 -0.02940093353390694 5.440796852111816 0.01621411740779877 C 5.889754295349121 0.06182916834950447 6.323769092559814 0.2029041349887848 6.713737487792969 0.4299905598163605 C 7.189952850341797 0.710306704044342 7.584490776062012 1.110408306121826 7.85811710357666 1.590498328208923 C 8.131743431091309 2.070588350296021 8.274923324584961 2.613950252532959 8.273421287536621 3.166540145874023 L 8.273421287536621 3.166540145874023 Z" fill="#fde24f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ooauh9 =
    '<svg viewBox="175.2 476.4 4.6 6.8" ><path transform="translate(175.22, 476.37)" d="M 4.608158588409424 2.304085969924927 L 4.608158588409424 4.537275314331055 C 4.608195304870605 4.838202953338623 4.548360824584961 5.136131763458252 4.432141304016113 5.413711071014404 C 4.315921783447266 5.691290378570557 4.145632266998291 5.942968368530273 3.931201219558716 6.15410041809082 C 3.71677041053772 6.365232467651367 3.462479114532471 6.531589984893799 3.183131217956543 6.643492698669434 C 2.903783559799194 6.75539493560791 2.604963302612305 6.810608386993408 2.304072618484497 6.805906772613525 C 1.98430335521698 6.806892871856689 1.667847633361816 6.741197109222412 1.374887347221375 6.613027095794678 C 1.081927180290222 6.484857082366943 0.8188986778259277 6.297030448913574 0.6025992035865784 6.061514377593994 C 0.2181822210550308 5.632544040679932 0.003867313032969832 5.077821254730225 2.518688891077394e-14 4.50182056427002 L 2.518688891077394e-14 2.304085969924927 C -2.550527611333564e-08 2.001509666442871 0.05959086120128632 1.701893925666809 0.1753817349672318 1.42234992980957 C 0.2911726236343384 1.142805933952332 0.4608941674232483 0.8888015151023865 0.6748478412628174 0.6748478412628174 C 0.8888015151023865 0.4608941376209259 1.142806053161621 0.2911861538887024 1.42234992980957 0.1753952503204346 C 1.701893925666809 0.05960435420274734 2.001496315002441 0 2.304072618484497 0 C 2.606648683547974 0 2.906264543533325 0.05960435420274734 3.185808658599854 0.1753952503204346 C 3.465352535247803 0.2911861538887024 3.719357013702393 0.4608941376209259 3.933310747146606 0.6748478412628174 C 4.14726448059082 0.8888015151023865 4.316986083984375 1.142805933952332 4.432776927947998 1.42234992980957 C 4.548567771911621 1.701893925666809 4.608158588409424 2.001509666442871 4.608158588409424 2.304085969924927 L 4.608158588409424 2.304085969924927 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iub3m =
    '<svg viewBox="175.2 439.8 4.7 31.9" ><path transform="translate(175.24, 439.84)" d="M 0.1063513681292534 29.56312561035156 L 2.518688552264215e-14 2.304085969924927 C 0 1.693005800247192 0.2427624017000198 1.106960296630859 0.6748613119125366 0.6748613119125366 C 1.10696017742157 0.242762416601181 1.693005681037903 2.518688721670805e-14 2.304085731506348 0 C 2.915165901184082 2.518688721670805e-14 3.501224994659424 0.242762416601181 3.933323860168457 0.6748613119125366 C 4.36542272567749 1.106960296630859 4.608171463012695 1.693005800247192 4.608171463012695 2.304085969924927 L 4.7145094871521 29.56312561035156 C 4.713894367218018 30.02741813659668 4.573241233825684 30.48072624206543 4.310928821563721 30.86381721496582 C 4.048616409301758 31.24690818786621 3.676846742630005 31.54197120666504 3.244196653366089 31.7104377746582 C 2.811546802520752 31.87890243530273 2.338134765625 31.91294097900391 1.885833501815796 31.80810737609863 C 1.433532238006592 31.70327186584473 1.023372411727905 31.46444320678711 0.7089505195617676 31.1228199005127 C 0.3303017616271973 30.69033813476562 0.1168492212891579 30.13784790039062 0.1063513681292534 29.56312561035156 L 0.1063513681292534 29.56312561035156 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4431b =
    '<svg viewBox="134.0 496.5 10.8 6.3" ><path transform="translate(134.0, 496.52)" d="M 0.002884406130760908 0 L 0.002884406130760908 0.1459565758705139 C -0.02082305960357189 0.9452267289161682 0.1018086597323418 1.741575002670288 0.3634901940822601 2.487662076950073 C 0.6251717209815979 3.233749151229858 1.020557284355164 3.914337158203125 1.526139974594116 4.488954067230225 C 2.031722545623779 5.063570499420166 2.637176752090454 5.520486354827881 3.306503772735596 5.832530975341797 C 3.975830793380737 6.144575595855713 4.695363998413086 6.305374622344971 5.422317504882812 6.305374622344971 C 6.149271488189697 6.305374622344971 6.868804454803467 6.144575595855713 7.538131713867188 5.832530975341797 C 8.20745849609375 5.520486354827881 8.81291389465332 5.063570499420166 9.318495750427246 4.488954067230225 C 9.824078559875488 3.914337158203125 10.21946430206299 3.233749151229858 10.48114585876465 2.487662076950073 C 10.74282741546631 1.741575002670288 10.86546325683594 0.9452267289161682 10.84175586700439 0.1459565758705139 L 10.84175586700439 0 L 0.002884406130760908 0 Z" fill="#84879c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dvgif7 =
    '<svg viewBox="133.4 495.9 12.0 7.4" ><path transform="translate(133.42, 495.88)" d="M 5.999162673950195 7.379977703094482 C 5.211341381072998 7.379977703094482 4.431236743927002 7.209275245666504 3.703384876251221 6.877621173858643 C 2.975533008575439 6.545967102050781 2.314187288284302 6.059852123260498 1.757113575935364 5.447035789489746 C 1.200039982795715 4.834218978881836 0.7581471800804138 4.106706142425537 0.4566611051559448 3.30602240562439 C 0.1551749855279922 2.505338907241821 0 1.647164106369019 0 0.7805104851722717 L 0 0.6345635652542114 C 0 0.4662668704986572 0.06077386438846588 0.3048626482486725 0.1689528077840805 0.185858890414238 C 0.2771317660808563 0.06685513257980347 0.4238543212413788 0 0.5768424868583679 0 L 11.4157133102417 0 C 11.56870174407959 0 11.71542358398438 0.06685513257980347 11.8236026763916 0.185858890414238 C 11.93178176879883 0.3048626482486725 11.99255561828613 0.4662668704986572 11.99255561828613 0.6345635652542114 L 11.99255561828613 0.7805104851722717 C 11.99255657196045 2.52969765663147 11.36129760742188 4.207342147827148 10.23748397827148 5.444798946380615 C 9.113670349121094 6.682255744934082 7.589239597320557 7.3782958984375 5.999162673950195 7.379977703094482 Z M 1.176759123802185 1.272932529449463 C 1.295405983924866 2.58910346031189 1.854634165763855 3.809750556945801 2.745762586593628 4.69764518737793 C 3.63689112663269 5.585539817810059 4.796267986297607 6.077261447906494 5.998586177825928 6.077261447906494 C 7.200904369354248 6.077261447906494 8.360280990600586 5.585539817810059 9.251409530639648 4.69764518737793 C 10.14253807067871 3.809750556945801 10.70176601409912 2.58910346031189 10.82041263580322 1.272932529449463 L 1.176759123802185 1.272932529449463 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uo68mg =
    '<svg viewBox="116.4 426.5 46.1 56.9" ><path transform="translate(116.4, 426.54)" d="M 33.57803344726562 56.93753433227539 C 34.27024459838867 51.27469253540039 36.80835342407227 46.4139404296875 40.34324645996094 41.97580337524414 C 43.08047103881836 38.51369094848633 44.92226791381836 34.30644989013672 45.67620086669922 29.79366683959961 C 46.43013763427734 25.2808837890625 46.06853866577148 20.62817573547363 44.62918853759766 16.32167053222656 C 43.58369064331055 12.98952484130859 41.88000869750977 9.953616142272949 39.6406364440918 7.432233810424805 C 37.40126800537109 4.910851955413818 34.68184661865234 2.966643810272217 31.67791557312012 1.739401340484619 C 15.34634685516357 -4.858789443969727 2.945414598798379e-05 8.250022888183594 2.945414598798379e-05 25.30962753295898 C -0.008901681751012802 31.44114303588867 2.013530492782593 37.36613464355469 5.688851356506348 41.97580337524414 C 9.220281600952148 46.41774749755859 11.76069641113281 51.27469253540039 12.45521450042725 56.93880462646484 L 33.57803344726562 56.93753433227539 Z" fill="#fde24f" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pbq94f =
    '<svg viewBox="138.8 415.2 1.2 6.5" ><path transform="translate(138.75, 415.21)" d="M 0.5768424868583679 6.47254753112793 C 0.4238543510437012 6.47254753112793 0.2771317660808563 6.405692577362061 0.1689528077840805 6.286688804626465 C 0.06077386438846588 6.167685031890869 0 6.006280899047852 0 5.837984085083008 L 0 0.6345635056495667 C 0 0.4662667810916901 0.06077386438846588 0.3048632144927979 0.1689528077840805 0.1858594715595245 C 0.2771317660808563 0.06685572862625122 0.4238543510437012 -5.636056116472036e-16 0.5768424868583679 0 C 0.7298306226730347 -5.636056116472036e-16 0.8765532374382019 0.06685572862625122 0.9847321510314941 0.1858594715595245 C 1.092911124229431 0.3048632144927979 1.153684973716736 0.4662667810916901 1.153684973716736 0.6345635056495667 L 1.153684973716736 5.837984085083008 C 1.153684973716736 6.006280899047852 1.092911124229431 6.167685031890869 0.9847321510314941 6.286688804626465 C 0.8765532374382019 6.405692577362061 0.7298306226730347 6.47254753112793 0.5768424868583679 6.47254753112793 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wdbfnv =
    '<svg viewBox="122.5 420.0 3.5 5.8" ><path transform="translate(122.52, 420.03)" d="M 2.952328205108643 5.79513692855835 C 2.851073503494263 5.7951340675354 2.751604080200195 5.765811443328857 2.663915634155273 5.710116863250732 C 2.576227426528931 5.654422283172607 2.503411293029785 5.574318408966064 2.452784061431885 5.47785472869873 L 0.09003645181655884 0.9749914407730103 C 0.04829970002174377 0.9027667641639709 0.02027485519647598 0.8220010995864868 0.007648293860256672 0.7375529408454895 C -0.004978267475962639 0.6531047821044922 -0.001946584321558475 0.5667195320129395 0.0165624376386404 0.4835940301418304 C 0.03507145866751671 0.4004685282707214 0.06867514550685883 0.3223203420639038 0.1153507754206657 0.2538514137268066 C 0.1620264053344727 0.1853824853897095 0.2208103388547897 0.1280075013637543 0.2881654500961304 0.08517804741859436 C 0.3555206060409546 0.04234860464930534 0.4300544261932373 0.01495013758540154 0.5072848200798035 0.004630309995263815 C 0.5845152139663696 -0.005689517594873905 0.6628454923629761 0.001282755634747446 0.7375628352165222 0.02512792497873306 C 0.8122802376747131 0.04897309467196465 0.8818409442901611 0.08919839560985565 0.9420600533485413 0.1433836221694946 C 1.002279162406921 0.1975688487291336 1.051912546157837 0.2645942568778992 1.087973833084106 0.3404278457164764 L 3.450721502304077 4.848367691040039 C 3.501349210739136 4.944832324981689 3.528001546859741 5.054257869720459 3.528002262115479 5.165645599365234 C 3.528002977371216 5.27703332901001 3.501350402832031 5.386459350585938 3.450723648071289 5.482924938201904 C 3.400096893310547 5.579390525817871 3.32728099822998 5.659495830535889 3.2395920753479 5.715191841125488 C 3.151902914047241 5.77088737487793 3.052430868148804 5.800209999084473 2.951175212860107 5.800212860107422 L 2.952328205108643 5.79513692855835 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_48ffvh =
    '<svg viewBox="110.7 433.2 5.2 3.9" ><path transform="translate(110.69, 433.16)" d="M 4.665651798248291 3.867465496063232 C 4.564393043518066 3.867460489273071 4.464920043945312 3.838135004043579 4.377230167388916 3.782434701919556 L 0.2851084470748901 1.181993842124939 C 0.1536999642848969 1.09724748134613 0.05809749662876129 0.9587628245353699 0.01916288956999779 0.7967615127563477 C -0.01977171748876572 0.6347602605819702 0.001123138586990535 0.4623947441577911 0.0772874653339386 0.3172780871391296 C 0.1534517854452133 0.1721614301204681 0.2787019908428192 0.06607385724782944 0.4257058799266815 0.02216966263949871 C 0.5727097392082214 -0.02173453383147717 0.7295320630073547 0.0001072563754860312 0.8619509935379028 0.08292841911315918 L 4.954072952270508 2.682100772857666 C 5.064035892486572 2.751949071884155 5.149974346160889 2.859758853912354 5.198563575744629 2.988811492919922 C 5.247152805328369 3.11786413192749 5.255677700042725 3.26094913482666 5.222813129425049 3.395873546600342 C 5.189948081970215 3.530797719955444 5.117532253265381 3.650020837783813 5.01679515838623 3.735057353973389 C 4.916058540344238 3.820093870162964 4.792629718780518 3.866190910339355 4.665651798248291 3.866197109222412 L 4.665651798248291 3.867465496063232 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e8ei2q =
    '<svg viewBox="106.4 451.0 5.9 1.3" ><path transform="translate(106.37, 451.03)" d="M 5.306949615478516 1.269124507904053 L 0.5768424272537231 1.269124507904053 C 0.4238542914390564 1.269124507904053 0.2771317362785339 1.202269434928894 0.1689527928829193 1.083265662193298 C 0.06077385693788528 0.9642619490623474 0 0.8028577566146851 0 0.6345610618591309 C 0 0.4662643373012543 0.06077385693788528 0.3048625886440277 0.1689527928829193 0.1858588457107544 C 0.2771317362785339 0.06685511767864227 0.4238542914390564 0 0.5768424272537231 0 L 5.306949615478516 0 C 5.459937572479248 0 5.60666036605835 0.06685511767864227 5.714838981628418 0.1858588457107544 C 5.823018074035645 0.3048625886440277 5.883791923522949 0.4662643373012543 5.883791923522949 0.6345610618591309 C 5.883791923522949 0.8028577566146851 5.823018074035645 0.9642619490623474 5.714838981628418 1.083265662193298 C 5.60666036605835 1.202269434928894 5.459937572479248 1.269124507904053 5.306949615478516 1.269124507904053 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i6e56f =
    '<svg viewBox="110.8 466.3 5.2 3.9" ><path transform="translate(110.77, 466.28)" d="M 0.5768166184425354 3.866194486618042 C 0.4498385488986969 3.866188287734985 0.3264109492301941 3.820093631744385 0.2256740182638168 3.735057353973389 C 0.1249370947480202 3.650020837783813 0.05252109095454216 3.530792713165283 0.01965632662177086 3.395868539810181 C -0.01320844050496817 3.260944128036499 -0.004685826599597931 3.117861747741699 0.0439034067094326 2.988809108734131 C 0.09249264001846313 2.859756469726562 0.178432360291481 2.751948833465576 0.2883953750133514 2.682100772857666 L 4.383978366851807 0.08292841911315918 C 4.516397476196289 0.0001072563754860312 4.673219680786133 -0.02173453196883202 4.820223331451416 0.02216966263949871 C 4.967227458953857 0.06607385724782944 5.092476367950439 0.1721565723419189 5.168640613555908 0.3172732293605804 C 5.244804859161377 0.4623898863792419 5.265700817108154 0.6347578167915344 5.226766586303711 0.7967590689659119 C 5.187831878662109 0.9587603807449341 5.09222936630249 1.097242593765259 4.96082067489624 1.181988954544067 L 0.8629306554794312 3.778624534606934 C 0.7761415839195251 3.834784030914307 0.6775009632110596 3.864974737167358 0.5768166184425354 3.866194486618042 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ih0azl =
    '<svg viewBox="152.8 420.0 3.5 5.8" ><path transform="translate(152.79, 420.03)" d="M 0.576824963092804 5.793866634368896 C 0.4755691587924957 5.793863773345947 0.3761015832424164 5.764541149139404 0.288412481546402 5.708845615386963 C 0.2007233649492264 5.653149604797363 0.1279032230377197 5.573042869567871 0.07727644592523575 5.476577281951904 C 0.02664967440068722 5.380112171173096 -6.430819325942139e-07 5.270687103271484 1.163214663479906e-11 5.159299373626709 C 6.431051815525279e-07 5.047911643981934 0.02665295824408531 4.938486099243164 0.07728084921836853 4.842021465301514 L 2.440028429031372 0.3404277861118317 C 2.476089715957642 0.2645941972732544 2.525722980499268 0.19756880402565 2.585942029953003 0.1433835923671722 C 2.646161317825317 0.08919838070869446 2.715719699859619 0.04897308349609375 2.790436983108521 0.02512791939079762 C 2.865154504776001 0.001282755401916802 2.943486928939819 -0.005689516663551331 3.02071738243103 0.00463030906394124 C 3.097947597503662 0.01495013479143381 3.172481536865234 0.04234859347343445 3.239836692810059 0.08517803251743317 C 3.307191848754883 0.1280074715614319 3.365973472595215 0.1853824555873871 3.412649154663086 0.2538513541221619 C 3.459324836730957 0.322320282459259 3.492928504943848 0.4004684686660767 3.51143741607666 0.4835939407348633 C 3.529946565628052 0.5667194128036499 3.532980442047119 0.6531046628952026 3.5203537940979 0.7375528216362 C 3.507727146148682 0.8220009207725525 3.479700088500977 0.9027665853500366 3.437963485717773 0.9749912619590759 L 1.07637345790863 5.481660842895508 C 1.025165200233459 5.577179908752441 0.9520934820175171 5.656270027160645 0.8644452691078186 5.711048126220703 C 0.7767969965934753 5.76582670211792 0.6776297092437744 5.794380664825439 0.576824963092804 5.793866634368896 L 0.576824963092804 5.793866634368896 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fuhu9h =
    '<svg viewBox="162.9 433.2 5.2 3.9" ><path transform="translate(162.92, 433.17)" d="M 0.576818585395813 3.866194486618042 C 0.4498404562473297 3.866188287734985 0.3264117836952209 3.820093631744385 0.2256748229265213 3.735057353973389 C 0.1249378845095634 3.650020837783813 0.05252187326550484 3.530795097351074 0.01965710334479809 3.395870923995972 C -0.01320766843855381 3.260946750640869 -0.004687253851443529 3.117861747741699 0.04390198737382889 2.988809108734131 C 0.09249122440814972 2.859756469726562 0.1784342527389526 2.751946449279785 0.2883973121643066 2.682098388671875 L 4.380515098571777 0.08292841911315918 C 4.51293420791626 0.0001072563754860312 4.669760704040527 -0.02173453196883202 4.816764354705811 0.02216966263949871 C 4.963768482208252 0.06607385724782944 5.089015483856201 0.1721590012311935 5.16517972946167 0.3172756433486938 C 5.241343975067139 0.4623923301696777 5.262241840362549 0.6347578167915344 5.223307609558105 0.7967590689659119 C 5.184372901916504 0.9587603807449341 5.088766098022461 1.09724497795105 4.957357406616211 1.181991338729858 L 0.8652398586273193 3.781163692474365 C 0.7775501012802124 3.836863994598389 0.6780769228935242 3.866189479827881 0.576818585395813 3.866194486618042 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yp4bc0 =
    '<svg viewBox="166.6 451.0 5.9 1.3" ><path transform="translate(166.58, 451.03)" d="M 5.306953907012939 1.269124507904053 L 0.5768424868583679 1.269124507904053 C 0.4238543510437012 1.269124507904053 0.2771317660808563 1.202269434928894 0.1689528226852417 1.083265662193298 C 0.06077386811375618 0.9642619490623474 0 0.8028577566146851 0 0.6345610618591309 C 0 0.4662643373012543 0.06077386811375618 0.3048625886440277 0.1689528226852417 0.1858588457107544 C 0.2771317660808563 0.06685511767864227 0.4238543510437012 0 0.5768424868583679 0 L 5.306953907012939 0 C 5.459941864013672 0 5.606664657592773 0.06685511767864227 5.714843273162842 0.1858588457107544 C 5.823022365570068 0.3048625886440277 5.883796215057373 0.4662643373012543 5.883796215057373 0.6345610618591309 C 5.883796215057373 0.8028577566146851 5.823022365570068 0.9642619490623474 5.714843273162842 1.083265662193298 C 5.606664657592773 1.202269434928894 5.459941864013672 1.269124507904053 5.306953907012939 1.269124507904053 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fyvw0 =
    '<svg viewBox="162.8 466.3 5.2 3.9" ><path transform="translate(162.83, 466.28)" d="M 4.665652275085449 3.866194486618042 C 4.564393997192383 3.866189479827881 4.464920520782471 3.836861371994019 4.377230644226074 3.781161308288574 L 0.285108745098114 1.181988954544067 C 0.1537002474069595 1.097242593765259 0.05809777602553368 0.9587603807449341 0.01916316896677017 0.7967590689659119 C -0.01977143809199333 0.6347578167915344 0.001122313318774104 0.4623898863792419 0.07728663831949234 0.3172732293605804 C 0.1534509658813477 0.1721565723419189 0.2787023186683655 0.06607385724782944 0.4257062077522278 0.02216966263949871 C 0.5727100968360901 -0.02173453196883202 0.7295323014259338 0.0001072563754860312 0.8619512319564819 0.08292841911315918 L 4.954073429107666 2.682100772857666 C 5.06403636932373 2.751948833465576 5.149975299835205 2.859756469726562 5.198564529418945 2.988809108734131 C 5.247153759002686 3.117861747741699 5.255678176879883 3.260944128036499 5.222813606262207 3.395868539810181 C 5.189949035644531 3.530792713165283 5.117532730102539 3.650020837783813 5.016796112060547 3.735057353973389 C 4.916059017181396 3.820093631744385 4.792630195617676 3.866188287734985 4.665652275085449 3.866194486618042 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdtqrk =
    '<svg viewBox="121.2 426.5 41.2 57.0" ><path transform="translate(121.25, 426.49)" d="M 35.49888229370117 42.0269889831543 C 31.96860694885254 46.45624160766602 29.43050003051758 51.31700134277344 28.73828887939453 56.9773063659668 L 26.3847713470459 56.9773063659668 C 27.63174819946289 52.72484970092773 29.70657348632812 48.82260894775391 32.46469116210938 45.5424690246582 C 35.19870376586914 42.07936096191406 37.03803634643555 37.87275695800781 37.79087448120117 33.36134719848633 C 38.54371643066406 28.84993362426758 38.18249130249023 24.19894981384277 36.74486541748047 19.89341354370117 C 35.69888305664062 16.56075286865234 33.99449157714844 13.52451705932617 31.75429153442383 11.00309944152832 C 29.51409339904785 8.481682777404785 26.79376602172852 6.537757396697998 23.78898048400879 5.311144351959229 C 19.82668876647949 3.60302996635437 15.51486110687256 3.121066093444824 11.32122993469238 3.91753625869751 C 7.127598762512207 4.714006423950195 3.212280988693237 6.758499622344971 0 9.829236030578613 C 3.084688425064087 5.482213020324707 7.364999771118164 2.349632501602173 12.20158672332764 0.8994041085243225 C 17.03817367553711 -0.5508243441581726 22.17146682739258 -0.2408697456121445 26.8347110748291 1.782970666885376 C 29.83817481994629 3.009599208831787 32.55697250366211 4.953695297241211 34.7952880859375 7.47523832321167 C 37.03360366821289 9.996781349182129 38.73572158813477 13.03300857543945 39.779052734375 16.3652400970459 C 41.21889877319336 20.67249870300293 41.581298828125 25.32597351074219 40.82841873168945 29.83987998962402 C 40.07553482055664 34.35378646850586 38.23497772216797 38.56260681152344 35.49888229370117 42.0269889831543 L 35.49888229370117 42.0269889831543 Z" fill="#faba59" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wl7n4j =
    '<svg viewBox="128.9 483.5 21.1 14.1" ><path transform="translate(128.85, 483.48)" d="M 21.12907409667969 0 L 21.12907409667969 10.2075891494751 C 21.12907409667969 12.33083915710449 19.10897064208984 14.05812644958496 17.10732841491699 14.05812644958496 L 3.308104753494263 14.05812644958496 C 2.857089281082153 14.0597620010376 2.410563230514526 13.95959186553955 1.996143937110901 13.76381206512451 C 1.581724643707275 13.56803131103516 1.208225607872009 13.28080081939697 0.8987429141998291 12.91988945007324 C 0.5892602205276489 12.55897808074951 0.3503751754760742 12.13206386566162 0.1968648582696915 11.66553783416748 C 0.04335452988743782 11.19901275634766 -0.02151747420430183 10.70279598236084 0.00625935522839427 10.2075891494751 L 0.00625935522839427 0 L 21.12907409667969 0 Z" fill="#84879c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_92snzt =
    '<svg viewBox="128.3 482.8 22.3 15.3" ><path transform="translate(128.28, 482.84)" d="M 17.68463897705078 15.32851696014404 L 3.884256362915039 15.32851696014404 C 3.356601238250732 15.33352947235107 2.833640336990356 15.21919441223145 2.347824335098267 14.99261569976807 C 1.862008452415466 14.76603603363037 1.423704743385315 14.43204498291016 1.060112714767456 14.0113639831543 C 0.6965207457542419 13.59068298339844 0.4153981506824493 13.09228706359863 0.2341913878917694 12.54711246490479 C 0.05298464000225067 12.00193691253662 -0.02444043196737766 11.42161178588867 0.006721219513565302 10.84214878082275 L 0.006721219513565302 0.6345633864402771 C 0.006721219513565302 0.4662666916847229 0.06749509274959564 0.3048625588417053 0.1756740361452103 0.1858588308095932 C 0.2838529944419861 0.06685511022806168 0.4305755794048309 0 0.5835637450218201 0 L 21.70522499084473 0 C 21.85821342468262 0 22.00493621826172 0.06685511022806168 22.11311531066895 0.1858588308095932 C 22.22129440307617 0.3048625588417053 22.28206825256348 0.4662666916847229 22.28206825256348 0.6345633864402771 L 22.28206825256348 10.84214878082275 C 22.1810188293457 12.09416007995605 21.6485710144043 13.25627422332764 20.79380989074707 14.0903844833374 C 19.93904876708984 14.92449474334717 18.82669258117676 15.36745643615723 17.68463897705078 15.32851696014404 L 17.68463897705078 15.32851696014404 Z M 1.159253120422363 1.269126772880554 L 1.159253120422363 10.84214878082275 C 1.128942847251892 11.25444316864014 1.177058935165405 11.66915893554688 1.300534963607788 12.0598611831665 C 1.424010872840881 12.45056247711182 1.620137691497803 12.80867862701416 1.87640917301178 13.11137008666992 C 2.132680654525757 13.41406154632568 2.443475008010864 13.65468978881836 2.788976430892944 13.81791400909424 C 3.134478092193604 13.98113822937012 3.507106065750122 14.06338119506836 3.883103370666504 14.0593900680542 L 17.68463897705078 14.0593900680542 C 19.3101806640625 14.0593900680542 21.12838363647461 12.6836519241333 21.12838363647461 10.84214878082275 L 21.12838363647461 1.269126772880554 L 1.159253120422363 1.269126772880554 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6zigiw =
    '<svg viewBox="126.7 485.7 25.3 4.0" ><path transform="translate(126.67, 485.71)" d="M 0.6064075231552124 3.991545915603638 C 0.453419417142868 3.999960899353027 0.3036581873893738 3.94117546081543 0.1900703310966492 3.828121900558472 C 0.07648245990276337 3.715068340301514 0.008370712399482727 3.557004451751709 0.0007213073549792171 3.388707876205444 C -0.006928097456693649 3.220411062240601 0.04651007428765297 3.05566668510437 0.1492800563573837 2.930712699890137 C 0.2520500421524048 2.805758714675903 0.3957338929176331 2.730834007263184 0.5487220287322998 2.722419023513794 L 24.66880989074707 0.002678095363080502 C 24.82072448730469 -0.01264225691556931 24.9720401763916 0.03819357603788376 25.09025382995605 0.1442677825689316 C 25.20846557617188 0.2503419816493988 25.28414535522461 0.4031898379325867 25.30102920532227 0.5699760317802429 C 25.3165111541748 0.7372363209724426 25.27102279663086 0.9044198989868164 25.1745491027832 1.034816861152649 C 25.07807731628418 1.165213704109192 24.93850708007812 1.248165369033813 24.78648567199707 1.265457987785339 L 0.665243923664093 3.987735986709595 L 0.6064075231552124 3.991545915603638 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nkekmv =
    '<svg viewBox="126.8 490.9 25.1 4.0" ><path transform="translate(126.84, 490.95)" d="M 0.6064053773880005 3.967324495315552 C 0.4534173011779785 3.975739240646362 0.3036560118198395 3.916954040527344 0.1900681555271149 3.803900480270386 C 0.07648027688264847 3.690846920013428 0.008370713330805302 3.532787799835205 0.0007213073549792171 3.364490985870361 C -0.006928098388016224 3.196194410324097 0.04651008546352386 3.031445026397705 0.1492800712585449 2.906491041183472 C 0.2520500421524048 2.781537055969238 0.3957339525222778 2.706612348556519 0.5487220883369446 2.698197364807129 L 24.49114227294922 0.002570860087871552 C 24.64299583435059 -0.01241710875183344 24.79415321350098 0.03854535147547722 24.91229820251465 0.1445575505495071 C 25.03044128417969 0.250569760799408 25.1061954498291 0.4032213091850281 25.12336349487305 0.5698737502098083 C 25.13884544372559 0.7371340394020081 25.09335708618164 0.9043176174163818 24.99688339233398 1.034714579582214 C 24.90041160583496 1.165111541748047 24.76084136962891 1.248063206672668 24.60881996154785 1.265355825424194 L 0.6652440428733826 3.964787721633911 L 0.6064053773880005 3.967324495315552 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p3nykd =
    '<svg viewBox="115.8 425.9 47.2 58.2" ><path transform="translate(115.82, 425.89)" d="M 34.16158294677734 58.22297668457031 L 13.0376091003418 58.22297668457031 C 12.89711761474609 58.22436904907227 12.76099109649658 58.16930770874023 12.65478324890137 58.06813049316406 C 12.54857540130615 57.96694946289062 12.47958850860596 57.82661056518555 12.46076679229736 57.67344665527344 C 11.84585285186768 52.66293334960938 9.676925659179688 47.87705230712891 5.831693649291992 43.04294967651367 C 3.648974895477295 40.29726409912109 2.017006635665894 37.07619094848633 1.042261838912964 33.58987426757812 C 0.06751703470945358 30.10355567932129 -0.2281019240617752 26.43033218383789 0.1746920198202133 22.80985260009766 C 0.577485978603363 19.18937492370605 1.669642448425293 15.70298957824707 3.379905939102173 12.57816314697266 C 5.090169429779053 9.453337669372559 7.380110263824463 6.760282516479492 10.10032844543457 4.674698352813721 C 13.33070278167725 2.22438383102417 17.05713272094727 0.6810170412063599 20.95440673828125 0.1792893409729004 C 24.85168075561523 -0.3224383592605591 28.80135536193848 0.2327199727296829 32.458740234375 1.796317219734192 C 35.53890228271484 3.065149545669556 38.32718658447266 5.064775943756104 40.62540817260742 7.653068065643311 C 42.92363357543945 10.24136066436768 44.67537307739258 13.35477352142334 45.75611877441406 16.77201652526855 C 47.21935272216797 21.18575286865234 47.58319091796875 25.94960403442383 46.8099365234375 30.57004737854004 C 46.03668212890625 35.19048690795898 44.15446472167969 39.49946212768555 41.35826873779297 43.05056381225586 C 37.51303863525391 47.88212966918945 35.34641647338867 52.6667366027832 34.73150253295898 57.67852020263672 C 34.71181869506836 57.8294563293457 34.64338684082031 57.96754837036133 34.53873062133789 58.06753158569336 C 34.43407440185547 58.16751098632812 34.30019378662109 58.22269058227539 34.16158294677734 58.22297668457031 L 34.16158294677734 58.22297668457031 Z M 13.53600025177002 56.95384979248047 L 33.66318893432617 56.95384979248047 C 34.39462280273438 51.88876342773438 36.63162231445312 47.05465698242188 40.49185180664062 42.20912933349609 C 43.15282821655273 38.82553100585938 44.94299697875977 34.72078323364258 45.67689895629883 30.32013702392578 C 46.41080474853516 25.91948890686035 46.06174468994141 21.38301277160645 44.66588592529297 17.1806755065918 C 43.64106369018555 13.94157791137695 41.9802360534668 10.99057006835938 39.80145263671875 8.537396430969238 C 37.6226692199707 6.084222316741943 34.97941589355469 4.189111232757568 32.05956649780273 2.986759424209595 C 28.57703399658203 1.496571183204651 24.81594085693359 0.9663807153701782 21.1043643951416 1.442436099052429 C 17.39278793334961 1.91849148273468 13.84346771240234 3.386332511901855 10.76600360870361 5.717920780181885 C 8.178691864013672 7.701423645019531 6.00058650970459 10.26270484924316 4.373787403106689 13.23467063903809 C 2.746988534927368 16.20663642883301 1.708046793937683 19.52251052856445 1.324741840362549 22.96596717834473 C 0.9414369463920593 26.40942192077637 1.222383260726929 29.9030933380127 2.149248361587524 33.21905136108398 C 3.076113224029541 36.53500747680664 4.628072738647461 39.59874725341797 6.703879833221436 42.21039962768555 C 10.56641674041748 47.05973434448242 12.80341053009033 51.89002990722656 13.53600025177002 56.95384979248047 L 13.53600025177002 56.95384979248047 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x5afo2 =
    '<svg viewBox="124.4 464.2 2.2 2.5" ><path transform="translate(124.37, 464.16)" d="M 1.404574036598206 2.537580490112305 C 1.297154307365417 2.537590980529785 1.19098687171936 2.512216091156006 1.093256950378418 2.463169097900391 C 0.9955270290374756 2.414122343063354 0.9085170030593872 2.342549324035645 0.8381157517433167 2.253297328948975 L 0.7296695113182068 2.116229295730591 C 0.5877662897109985 1.938551545143127 0.4573994278907776 1.753260731697083 0.3258793354034424 1.566699028015137 L 0.1632089167833328 1.339524149894714 C 0.03928852826356888 1.168198108673096 -0.01768721640110016 0.9497367143630981 0.004814005456864834 0.7321978211402893 C 0.02731522545218468 0.5146589279174805 0.1274503320455551 0.315865159034729 0.2831922471523285 0.1795448064804077 C 0.4389341771602631 0.04322445020079613 0.6375260353088379 -0.01945733837783337 0.8352771401405334 0.005295443814247847 C 1.033028244972229 0.03004822507500648 1.213739275932312 0.1402080804109573 1.33765971660614 0.3115341365337372 L 1.509558916091919 0.5539349913597107 C 1.624927401542664 0.7138450145721436 1.740297317504883 0.8737571239471436 1.855665802955627 1.026052355766296 L 1.971034646034241 1.169462442398071 C 2.065284252166748 1.288948774337769 2.126313924789429 1.435728073120117 2.146850824356079 1.592304825782776 C 2.167387723922729 1.748881459236145 2.14656400680542 1.908648729324341 2.08686351776123 2.052570581436157 C 2.027163028717041 2.196492433547974 1.931104302406311 2.318499326705933 1.810133457183838 2.40404200553894 C 1.689162611961365 2.489584445953369 1.548382163047791 2.535057783126831 1.404574036598206 2.535043716430664 L 1.404574036598206 2.537580490112305 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e09ltp =
    '<svg viewBox="120.4 445.8 3.3 16.3" ><path transform="translate(120.4, 445.77)" d="M 2.58466362953186 16.33422660827637 C 2.444069385528564 16.33406639099121 2.306347131729126 16.29042625427246 2.187215328216553 16.20829391479492 C 2.0680832862854 16.12616157531738 1.972340941429138 16.00884437561035 1.910912036895752 15.86972427368164 C -0.1940986514091492 11.10109233856201 -0.5754976868629456 5.631337642669678 0.8437542915344238 0.5653225779533386 C 0.9054851531982422 0.3605045080184937 1.037709474563599 0.1904469281435013 1.212079405784607 0.09161486476659775 C 1.386449337005615 -0.00721720140427351 1.589080214500427 -0.02695495635271072 1.776524424552917 0.03663182631134987 C 1.963968515396118 0.1002186089754105 2.121303558349609 0.2420693337917328 2.214791774749756 0.4317670464515686 C 2.308279991149902 0.6214647889137268 2.330478668212891 0.8439056873321533 2.276629447937012 1.051397442817688 C 1.761849403381348 2.890029907226562 1.500139594078064 4.80307149887085 1.500199198722839 6.726935863494873 C 1.493324279785156 9.645187377929688 2.094807863235474 12.5263147354126 3.258415222167969 15.14885997772217 C 3.313850402832031 15.2746410369873 3.339369773864746 15.41384029388428 3.332582473754883 15.55342578887939 C 3.32579517364502 15.69301128387451 3.28692364692688 15.82841873168945 3.219607591629028 15.94697761535645 C 3.152291774749756 16.06553649902344 3.058732986450195 16.16337013244629 2.947685480117798 16.23131942749023 C 2.836638212203979 16.29926681518555 2.711733341217041 16.33511161804199 2.58466362953186 16.33549499511719 L 2.58466362953186 16.33422660827637 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4k73v0 =
    '<svg viewBox="123.4 434.6 31.5 34.7" ><path transform="translate(123.42, 434.6)" d="M 31.51144218444824 17.33229827880859 C 31.51144218444824 26.90466117858887 24.45736503601074 34.66459655761719 15.75572109222412 34.66459655761719 C 7.054076671600342 34.66459655761719 0 26.90466117858887 0 17.33229827880859 C 0 7.759934425354004 7.054076671600342 0 15.75572109222412 0 C 24.45736503601074 0 31.51144218444824 7.759934425354004 31.51144218444824 17.33229827880859 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_clbip6 =
    '<svg viewBox="125.9 434.6 29.0 28.9" ><path transform="translate(125.92, 434.6)" d="M 25.02283477783203 28.86249351501465 C 27.19608306884766 25.19316864013672 28.02542304992676 20.75456809997559 27.3439884185791 16.43976593017578 C 26.66255378723145 12.12496471405029 24.52091407775879 8.254168510437012 21.34997749328613 5.606208324432373 C 18.17904281616211 2.958247900009155 14.21413135528564 1.729632019996643 10.25301170349121 2.167564868927002 C 6.291892528533936 2.605497598648071 2.628525018692017 4.67747974395752 0 7.966615676879883 C 1.17433762550354 5.955087661743164 2.714237451553345 4.232541084289551 4.522907257080078 2.907249927520752 C 6.331576824188232 1.581958651542664 8.369908332824707 0.6825787425041199 10.5097770690918 0.2656431198120117 C 12.64964485168457 -0.1512925326824188 14.84478187561035 -0.07676904648542404 16.95720672607422 0.4845294654369354 C 19.06963157653809 1.045827984809875 21.05366897583008 2.081764698028564 22.78460693359375 3.527223825454712 C 24.51554489135742 4.972682952880859 25.95595741271973 6.796409606933594 27.01530456542969 8.883769989013672 C 28.07465171813965 10.97113037109375 28.73002624511719 13.27698993682861 28.94023513793945 15.65641021728516 C 29.15044403076172 18.03582954406738 28.91094017028809 20.43735885620117 28.23677825927734 22.71004676818848 C 27.56261825561523 24.98273468017578 26.46837615966797 27.07744026184082 25.02283477783203 28.86249351501465 L 25.02283477783203 28.86249351501465 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_93tx75 =
    '<svg viewBox="128.4 440.1 21.5 23.6" ><path transform="translate(128.44, 440.12)" d="M 10.73557949066162 23.62106513977051 C 8.6121826171875 23.62092399597168 6.536507606506348 22.92812538146973 4.771029949188232 21.63028335571289 C 3.005552291870117 20.33243942260742 1.62956440448761 18.48783683776855 0.8170645236968994 16.32973289489746 C 0.004564706701785326 14.17162799835205 -0.2079552412033081 11.79694747924805 0.2063776403665543 9.505976676940918 C 0.6207104921340942 7.215005397796631 1.643288254737854 5.11063814163208 3.14480185508728 3.458977222442627 C 4.646315574645996 1.807316660881042 6.559327602386475 0.6825429201126099 8.641933441162109 0.226888969540596 C 10.72453880310059 -0.228764995932579 12.88320159912109 0.005164916161447763 14.84495258331299 0.8990967869758606 C 16.80670356750488 1.793028712272644 18.48343658447266 3.306814908981323 19.66311836242676 5.249030590057373 C 20.84280014038086 7.191246509552002 21.47245216369629 9.474662780761719 21.47245216369629 11.81053352355957 C 21.46918678283691 14.94190216064453 20.33691596984863 17.94397735595703 18.32405090332031 20.15812492370605 C 16.31118392944336 22.37227058410645 13.58211326599121 23.61766242980957 10.73557949066162 23.62106513977051 L 10.73557949066162 23.62106513977051 Z" fill="#dbe2eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_okipj4 =
    '<svg viewBox="130.8 440.1 19.1 20.9" ><path transform="translate(130.84, 440.12)" d="M 19.07111167907715 11.81301116943359 C 19.07078742980957 13.55460357666016 18.72016334533691 15.27454090118408 18.04438209533691 16.84950065612793 C 17.36860084533691 18.42445945739746 16.38440704345703 19.81542015075684 15.16236782073975 20.92264366149902 C 16.84695434570312 18.65048217773438 17.70248222351074 15.76992511749268 17.56234931945801 12.84193420410156 C 17.42221832275391 9.913944244384766 16.29645919799805 7.148139476776123 14.40429782867432 5.083130359649658 C 12.51213836669922 3.018121242523193 9.989040374755859 1.801746010780334 7.326354503631592 1.670881032943726 C 4.663669109344482 1.540016055107117 2.052021026611328 2.504029750823975 0 4.375191211700439 C 1.396516799926758 2.478443145751953 3.293141841888428 1.104503154754639 5.428800106048584 0.4424991607666016 C 7.564457893371582 -0.2195048928260803 9.834145545959473 -0.1370245367288589 11.92543125152588 0.6785864233970642 C 14.0167179107666 1.494197368621826 15.82677936553955 3.002837419509888 17.10645866394043 4.996838569641113 C 18.38613700866699 6.99083948135376 19.07251739501953 9.372163772583008 19.07111167907715 11.81301116943359 L 19.07111167907715 11.81301116943359 Z" fill="#dbe2eb" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_glr4xx =
    '<svg viewBox="133.5 445.6 11.4 12.6" ><path transform="translate(133.46, 445.64)" d="M 11.43344497680664 6.288760185241699 C 11.43344497680664 9.761946678161621 8.873981475830078 12.5775203704834 5.71672248840332 12.5775203704834 C 2.559463739395142 12.5775203704834 0 9.761946678161621 0 6.288760185241699 C 0 2.815573692321777 2.559463739395142 0 5.71672248840332 0 C 8.873981475830078 0 11.43344497680664 2.815573692321777 11.43344497680664 6.288760185241699 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s2mj03 =
    '<svg viewBox="134.1 445.6 10.8 10.7" ><path transform="translate(134.05, 445.65)" d="M 9.169739723205566 10.72439098358154 C 9.767027854919434 9.388070106506348 9.91355037689209 7.861851215362549 9.583196640014648 6.417757511138916 C 9.252842903137207 4.973663806915283 8.467077255249023 3.705533742904663 7.365949630737305 2.839392900466919 C 6.264821529388428 1.973251938819885 4.919883251190186 1.565382361412048 3.570850610733032 1.688480377197266 C 2.221818208694458 1.811578273773193 0.9563508629798889 2.457644939422607 0 3.511528730392456 C 0.3657972514629364 2.69312572479248 0.8891311287879944 1.972108483314514 1.533666968345642 1.398536086082458 C 2.178202629089355 0.8249636292457581 2.928496599197388 0.4125802516937256 3.732455968856812 0.1900167465209961 C 4.536415576934814 -0.0325467437505722 5.374775409698486 -0.0599576011300087 6.189331531524658 0.1096882522106171 C 7.00388765335083 0.2793341279029846 7.775121688842773 0.6419714689254761 8.449485778808594 1.172422289848328 C 9.123849868774414 1.70287299156189 9.685185432434082 2.388426303863525 10.09452056884766 3.181486129760742 C 10.50385570526123 3.974546194076538 10.75138187408447 4.856108665466309 10.81991291046143 5.764968395233154 C 10.8884449005127 6.673828125 10.77633666992188 7.588207721710205 10.49137878417969 8.444622039794922 C 10.20641994476318 9.301034927368164 9.755437850952148 10.07896041870117 9.169739723205566 10.72439098358154 L 9.169739723205566 10.72439098358154 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7vgdfe =
    '<svg viewBox="138.5 435.9 21.3 16.8" ><path transform="translate(138.53, 435.87)" d="M 0.6495984792709351 16.76883316040039 C 0.5114185810089111 16.76893043518066 0.376815140247345 16.72052192687988 0.2653718888759613 16.63065147399902 C 0.1539286524057388 16.54078102111816 0.07145944982767105 16.41413879394531 0.02996352687478065 16.26914978027344 C -0.01153239700943232 16.12415885925293 -0.009889464825391769 15.96838569641113 0.03465143591165543 15.82449245452881 C 0.07919234037399292 15.68059921264648 0.1643078625202179 15.55609226226807 0.2776154279708862 15.46908950805664 L 20.28030776977539 0.1285409331321716 C 20.42157554626465 0.02010772004723549 20.59621810913086 -0.02215026132762432 20.76581001281738 0.01106392592191696 C 20.93540191650391 0.04427811503410339 21.0860538482666 0.1502438336610794 21.18462371826172 0.3056490123271942 C 21.28319358825684 0.4610541760921478 21.32160758972168 0.6531688570976257 21.29141426086426 0.8397307991981506 C 21.26122283935547 1.026292681694031 21.16489410400391 1.192019462585449 21.02362442016602 1.300452709197998 L 1.020932674407959 16.64100074768066 C 0.9119469523429871 16.72437477111816 0.7823460698127747 16.76898956298828 0.6495984792709351 16.76883316040039 L 0.6495984792709351 16.76883316040039 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l47o2d =
    '<svg viewBox="154.0 431.0 6.6 9.5" ><path transform="translate(153.98, 431.03)" d="M 6.197770118713379 4.771917819976807 L 0 9.543834686279297 L 0.3817216157913208 4.771917819976807 L 6.579489231109619 0 L 6.197770118713379 4.771917819976807 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1dckl =
    '<svg viewBox="153.6 430.7 7.2 10.3" ><path transform="translate(153.65, 430.67)" d="M 0.3258521258831024 10.25766658782959 C 0.2807121872901917 10.2578592300415 0.236031249165535 10.2476921081543 0.1946649551391602 10.22781562805176 C 0.1532986611127853 10.20793914794922 0.1161563992500305 10.17879009246826 0.08560976386070251 10.1422290802002 C 0.05506312474608421 10.10566902160645 0.0317838117480278 10.06250190734863 0.01725989021360874 10.0154857635498 C 0.002735970774665475 9.96846866607666 -0.002713103080168366 9.918636322021484 0.001259581884369254 9.869171142578125 L 0.3829812407493591 5.097255706787109 C 0.3870885968208313 5.045331001281738 0.4014789164066315 4.995025634765625 0.4251427054405212 4.949871063232422 C 0.448806494474411 4.904716491699219 0.4811690151691437 4.865808010101318 0.5199583172798157 4.835878372192383 L 6.71837854385376 0.06467684358358383 C 6.769030570983887 0.02561997063457966 6.828773021697998 0.003297519404441118 6.890570640563965 0.0003379771951586008 C 6.952368259429932 -0.002621565014123917 7.013647079467773 0.01390502694994211 7.067193031311035 0.04797176644206047 C 7.120738983154297 0.08203849941492081 7.164320945739746 0.132226973772049 7.192808151245117 0.192627027630806 C 7.221295356750488 0.253027081489563 7.23350191116333 0.3211237192153931 7.227988719940186 0.3888985812664032 L 6.84821605682373 5.16010046005249 C 6.844108581542969 5.212025165557861 6.829718112945557 5.262330532073975 6.806054592132568 5.307485103607178 C 6.782390594482422 5.352639675140381 6.750025749206543 5.391548156738281 6.711236476898193 5.421477794647217 L 0.5121674537658691 10.19339370727539 C 0.4575308263301849 10.23534679412842 0.392482191324234 10.25778675079346 0.3258521258831024 10.25766658782959 L 0.3258521258831024 10.25766658782959 Z M 1.017233371734619 5.32578182220459 L 0.7095202803611755 9.168594360351562 L 6.213312149047852 4.93157434463501 L 6.523623466491699 1.088760495185852 L 1.017233371734619 5.32578182220459 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3xev45 =
    '<svg viewBox="153.7 435.4 11.1 6.7" ><path transform="translate(153.65, 435.44)" d="M 4.540056228637695 6.688375949859619 C 4.512673854827881 6.688401699066162 4.48540210723877 6.684560775756836 4.458908081054688 6.676949024200439 L 0.243749663233757 5.474328517913818 C 0.183622419834137 5.457318782806396 0.1291900724172592 5.421696662902832 0.08690898865461349 5.371686935424805 C 0.04462791234254837 5.321677207946777 0.01627096347510815 5.259377002716064 0.005201186519116163 5.192175388336182 C -0.00586859043687582 5.124973773956299 0.0008148372871801257 5.055690765380859 0.02445554174482822 4.992539882659912 C 0.04809624701738358 4.929389476776123 0.08770417422056198 4.875021457672119 0.1385824829339981 4.835883617401123 L 6.336350440979004 0.06396651268005371 C 6.374924182891846 0.03467656672000885 6.418750286102295 0.01480653136968613 6.464882850646973 0.005691462196409702 C 6.51101541519165 -0.003423606278374791 6.558387756347656 -0.001572878216393292 6.603816032409668 0.01111952494829893 L 10.8189754486084 1.213025331497192 C 10.87910270690918 1.230035185813904 10.93353271484375 1.265657663345337 10.97581386566162 1.315667510032654 C 11.01809501647949 1.365677237510681 11.04645156860352 1.427976727485657 11.05752182006836 1.49517834186554 C 11.06859111785889 1.562379837036133 11.06191062927246 1.631663799285889 11.03826904296875 1.694814562797546 C 11.01462841033936 1.757965207099915 10.97502326965332 1.812333226203918 10.92414474487305 1.851471066474915 L 4.726371765136719 6.62338924407959 C 4.671811103820801 6.665595531463623 4.606756210327148 6.688286304473877 4.540056228637695 6.688375949859619 L 4.540056228637695 6.688375949859619 Z M 1.087689638137817 4.974427700042725 L 4.477085113525391 5.940665245056152 L 9.975681304931641 1.707213997840881 L 6.58758544921875 0.7459749579429626 L 1.087689638137817 4.974427700042725 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r4jjvx =
    '<svg viewBox="121.2 444.0 2.0 6.6" ><path transform="translate(121.24, 444.02)" d="M 0.3251392543315887 6.58788013458252 L 0.2965751588344574 6.58788013458252 C 0.2108421325683594 6.579708576202393 0.1315673142671585 6.534420967102051 0.07617795467376709 6.461972236633301 C 0.02078859694302082 6.389523506164551 -0.006181697361171246 6.295844078063965 0.001195936230942607 6.20152759552002 C 0.1622813791036606 4.141801357269287 0.616855263710022 2.122762441635132 1.348254919052124 0.2184214144945145 C 1.364836454391479 0.1751875132322311 1.388996601104736 0.1359698176383972 1.419355988502502 0.1030073538422585 C 1.449715256690979 0.07004488259553909 1.485679149627686 0.04398307949304581 1.52519428730011 0.0263102687895298 C 1.564709305763245 0.008637458086013794 1.607001781463623 -0.0002997065894305706 1.649656891822815 7.667302270419896e-06 C 1.692312002182007 0.0003150411939714104 1.734494566917419 0.009860696271061897 1.77379584312439 0.02810146100819111 C 1.81309711933136 0.04634222388267517 1.848747491836548 0.07292015105485916 1.878711700439453 0.1063173115253448 C 1.908675789833069 0.1397144794464111 1.932366609573364 0.1792770028114319 1.948431968688965 0.2227461487054825 C 1.964497208595276 0.2662152945995331 1.972622275352478 0.3127407133579254 1.972342967987061 0.3596640527248383 C 1.972063541412354 0.4065874218940735 1.963385224342346 0.4529898464679718 1.946803689002991 0.4962237477302551 C 1.241889953613281 2.331208229064941 0.8037452101707458 4.276748180389404 0.6484333872795105 6.261515617370605 C 0.6414468884468079 6.350551605224609 0.6043643355369568 6.433469772338867 0.5445090532302856 6.493893623352051 C 0.4846538007259369 6.554317474365234 0.4063776135444641 6.587853908538818 0.3251392543315887 6.58788013458252 L 0.3251392543315887 6.58788013458252 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t02fl1 =
    '<svg viewBox="123.2 442.0 1.0 1.2" ><path transform="translate(123.23, 441.95)" d="M 0.3245559632778168 1.246390700340271 C 0.2718260288238525 1.246304392814636 0.2199091911315918 1.232087254524231 0.1732959449291229 1.204970002174377 C 0.135551780462265 1.18309485912323 0.1020978540182114 1.153249382972717 0.07484735548496246 1.117140293121338 C 0.04759684950113297 1.081031084060669 0.02708443626761436 1.039366960525513 0.01448308117687702 0.9945300817489624 C 0.001881725620478392 0.9496932029724121 -0.002561331493780017 0.9025632739067078 0.00140807218849659 0.8558359742164612 C 0.005377475637942553 0.8091086149215698 0.01768131367862225 0.7636997699737549 0.03761617094278336 0.7222075462341309 C 0.09604283422231674 0.6015170812606812 0.1590137928724289 0.4843973219394684 0.2213355600833893 0.3651351034641266 L 0.3193625509738922 0.1794586181640625 C 0.3624061942100525 0.09716301411390305 0.4334051311016083 0.03704673424363136 0.5167401432991028 0.01233699452131987 C 0.6000751852989197 -0.01237274426966906 0.6889200806617737 0.0003469689982011914 0.7637299299240112 0.04769771546125412 C 0.8385397791862488 0.09504846483469009 0.8931865692138672 0.1731517910957336 0.9156486988067627 0.2648256123065948 C 0.9381107687950134 0.3564994335174561 0.9265480637550354 0.4542354941368103 0.8835044503211975 0.5365310907363892 L 0.7809332013130188 0.7307780385017395 C 0.7225065231323242 0.8393280506134033 0.6647292375564575 0.9450216293334961 0.6114960312843323 1.057856559753418 C 0.5837073922157288 1.114954113960266 0.5423251390457153 1.162661671638489 0.4917800724506378 1.19587230682373 C 0.4412350356578827 1.229083061218262 0.3834304511547089 1.246546149253845 0.3245559632778168 1.246390700340271 L 0.3245559632778168 1.246390700340271 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x0cach =
    '<svg viewBox="123.1 434.2 32.2 35.4" ><path transform="translate(123.1, 434.24)" d="M 16.07967376708984 35.37874984741211 C 12.89931488037109 35.37860870361328 9.790413856506348 34.34102630615234 7.146105289459229 32.3972053527832 C 4.501796245574951 30.4533863067627 2.440843343734741 27.69063377380371 1.223861932754517 24.45831298828125 C 0.006880491506308317 21.22599029541016 -0.311470627784729 17.66927146911621 0.3090651631355286 14.23791599273682 C 0.9296009540557861 10.80656147003174 2.461153507232666 7.654683589935303 4.710051536560059 5.180851936340332 C 6.958950042724609 2.70702052116394 9.824189186096191 1.022342443466187 12.94344711303711 0.3398520052433014 C 16.06270408630371 -0.3426384031772614 19.29588508605957 0.007711917161941528 22.23414039611816 1.346599459648132 C 25.17239570617676 2.685487031936646 27.68376159667969 4.952779293060303 29.45066070556641 7.861765384674072 C 31.21755981445312 10.770751953125 32.16063690185547 14.19078254699707 32.16063690185547 17.68937873840332 C 32.15548324584961 22.37927436828613 30.45956802368164 26.87545013427734 27.44490051269531 30.19164276123047 C 24.43023109436035 33.50783538818359 20.34296798706055 35.37326812744141 16.07967376708984 35.37874984741211 L 16.07967376708984 35.37874984741211 Z M 16.07967376708984 0.7141532897949219 C 13.02771186828613 0.7142945528030396 10.04432392120361 1.709994077682495 7.506772518157959 3.575341701507568 C 4.969222068786621 5.440689086914062 2.991476774215698 8.091906547546387 1.823630690574646 11.19373607635498 C 0.655784547328949 14.29556560516357 0.350289523601532 17.70869445800781 0.9457764029502869 21.00151824951172 C 1.541263222694397 24.29434204101562 3.010987520217896 27.31897163391113 5.169095516204834 29.69292831420898 C 7.327203273773193 32.0668830871582 10.07676887512207 33.68354797363281 13.07009696960449 34.33848190307617 C 16.06342506408691 34.99341583251953 19.16607666015625 34.65721130371094 21.98570823669434 33.37237548828125 C 24.80534172058105 32.08753967285156 27.21531677246094 29.91177940368652 28.9108829498291 27.1202335357666 C 30.60644912719727 24.32868766784668 31.51145172119141 21.04673004150391 31.51145172119141 17.68937873840332 C 31.50612640380859 13.18900966644287 29.87853240966797 8.874663352966309 26.98562812805176 5.69255256652832 C 24.09272384643555 2.510442495346069 20.17068099975586 0.7203468680381775 16.07967376708984 0.7148670554161072 L 16.07967376708984 0.7141532897949219 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o4qgqy =
    '<svg viewBox="133.1 445.3 12.1 13.3" ><path transform="translate(133.14, 445.28)" d="M 6.040670394897461 13.29166984558105 C 4.84583854675293 13.29152870178223 3.677875518798828 12.90163803100586 2.684471368789673 12.17129898071289 C 1.691067337989807 11.44095897674561 0.9168376326560974 10.4029712677002 0.4596841633319855 9.188591003417969 C 0.002530733123421669 7.974211692810059 -0.1170147135853767 6.637978553771973 0.1161641329526901 5.348860263824463 C 0.3493429720401764 4.059741973876953 0.9247733354568481 2.875635147094727 1.769692540168762 1.946270108222961 C 2.614611625671387 1.016905069351196 3.691072225570679 0.384021669626236 4.862955093383789 0.1276485919952393 C 6.034838199615479 -0.1287245005369186 7.24951171875 0.002926863031461835 8.35338020324707 0.5059552788734436 C 9.457248687744141 1.008983612060547 10.40073490142822 1.860797047615051 11.06453514099121 2.953683137893677 C 11.72833442687988 4.046569347381592 12.0826358795166 5.33144474029541 12.0826358795166 6.645836353302002 C 12.08074569702148 8.407906532287598 11.44355583190918 10.09720039367676 10.31085872650146 11.34310531616211 C 9.178160667419434 12.58901119232178 7.642459392547607 13.28977966308594 6.040670394897461 13.29166984558105 L 6.040670394897461 13.29166984558105 Z M 6.040670394897461 0.714147686958313 C 4.974235057830811 0.7142888903617859 3.931785583496094 1.062296032905579 3.04513955116272 1.714164257049561 C 2.158493518829346 2.366032361984253 1.467471241950989 3.292485475540161 1.059453129768372 4.376372337341309 C 0.6514349579811096 5.460258960723877 0.5447455048561096 6.652900695800781 0.7528754472732544 7.803488731384277 C 0.9610053300857544 8.954076766967773 1.474607229232788 10.01093482971191 2.228736162185669 10.84042453765869 C 2.98286509513855 11.66991519927979 3.943652153015137 12.23478412628174 4.98960542678833 12.46360206604004 C 6.035559177398682 12.69242000579834 7.119702816009521 12.57491111755371 8.104948043823242 12.12593460083008 C 9.090193748474121 11.67695808410645 9.932292938232422 10.9166784286499 10.52475929260254 9.941232681274414 C 11.11722564697266 8.965786933898926 11.43345069885254 7.81898307800293 11.43345069885254 6.645836353302002 C 11.43173217773438 5.073176860809326 10.8629732131958 3.565492630004883 9.85196590423584 2.453587532043457 C 8.840958595275879 1.341682553291321 7.470278263092041 0.7163733839988708 6.040670394897461 0.7148614525794983 L 6.040670394897461 0.714147686958313 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f971yt =
    '<svg viewBox="128.1 439.8 22.1 24.3" ><path transform="translate(128.12, 439.76)" d="M 11.0595235824585 24.335205078125 C 8.871955871582031 24.33492279052734 6.733587265014648 23.62106513977051 4.914815902709961 22.28390121459961 C 3.096044778823853 20.94673538208008 1.67855429649353 19.04631805419922 0.8415864706039429 16.82295608520508 C 0.004618569277226925 14.5995922088623 -0.214236706495285 12.15313816070557 0.2126939296722412 9.792948722839355 C 0.6396245360374451 7.432760238647461 1.693167090415955 5.264834880828857 3.24010157585144 3.563308477401733 C 4.787036418914795 1.86178195476532 6.75788688659668 0.7030717134475708 8.903439521789551 0.2336979359388351 C 11.04899215698242 -0.2356758266687393 13.27288818359375 0.005366935394704342 15.29391193389893 0.9263457655906677 C 17.3149356842041 1.84732460975647 19.04232215881348 3.406877040863037 20.25764274597168 5.407797813415527 C 21.47296333312988 7.408718109130859 22.12163734436035 9.761141777038574 22.12163734436035 12.16760540008545 C 22.11837196350098 15.39379787445068 20.95181274414062 18.48680305480957 18.87793350219727 20.76793479919434 C 16.80405616760254 23.04906463623047 13.9922571182251 24.33199119567871 11.0595235824585 24.335205078125 L 11.0595235824585 24.335205078125 Z M 11.0595235824585 0.7141501307487488 C 9.00035285949707 0.7144325971603394 6.987497329711914 1.386406540870667 5.275484085083008 2.645100116729736 C 3.563471078872681 3.903793573379517 2.229187965393066 5.69267749786377 1.441355347633362 7.785547256469727 C 0.653522789478302 9.878417015075684 0.4475235044956207 12.18128108978271 0.8494052290916443 14.40293884277344 C 1.251286864280701 16.62459754943848 2.243000984191895 18.66527366638184 3.699145317077637 20.26692581176758 C 5.155289649963379 21.86857795715332 7.010467052459717 22.95927047729492 9.03009033203125 23.40108871459961 C 11.04971313476562 23.8429069519043 13.14307880401611 23.61600875854492 15.0454797744751 22.74908256530762 C 16.9478816986084 21.88215446472168 18.57388114929199 20.41413497924805 19.71786689758301 18.53065490722656 C 20.86185455322266 16.64717483520508 21.47245216369629 14.43282413482666 21.47245216369629 12.16760540008545 C 21.46918678283691 9.130881309509277 20.37100219726562 6.219593048095703 18.41885185241699 4.072504043579102 C 16.46669960021973 1.925415277481079 13.82002353668213 0.7178892493247986 11.0595235824585 0.7148652076721191 L 11.0595235824585 0.7141501307487488 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oaod18 =
    '<svg viewBox="154.0 435.8 10.4 6.0" ><path transform="translate(153.98, 435.8)" d="M 6.197771072387695 0 L 0 4.77191686630249 L 4.21515941619873 5.973821640014648 L 10.41293048858643 1.201905727386475 L 6.197771072387695 0 Z" fill="#fe7058" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvou8a =
    '<svg viewBox="129.8 462.2 6.7 4.4" ><path transform="translate(129.78, 462.16)" d="M 6.23835563659668 4.372724056243896 C 6.20422887802124 4.372627258300781 6.170232772827148 4.368071556091309 6.137082576751709 4.35915470123291 C 3.896836757659912 3.748814105987549 1.832783699035645 2.526567697525024 0.1360164880752563 0.8055703043937683 C 0.09526593238115311 0.7642589807510376 0.06231081485748291 0.7145209908485413 0.03903334960341454 0.6591992378234863 C 0.01575588434934616 0.6038775444030762 0.00261188019067049 0.5440546870231628 0.0003512880066409707 0.4831447899341583 C -0.001909304177388549 0.4222349226474762 0.006757611408829689 0.3614331185817719 0.02585804648697376 0.3042080700397491 C 0.04495848342776299 0.2469830363988876 0.07411820441484451 0.1944570541381836 0.1116717979311943 0.1496288478374481 C 0.1492253988981247 0.104800634086132 0.1944378912448883 0.06854584813117981 0.2447274476289749 0.04293915629386902 C 0.2950170040130615 0.01733246259391308 0.3493989109992981 0.002873209537938237 0.404768317937851 0.0003864178725052625 C 0.4601376950740814 -0.002100373851135373 0.5154101252555847 0.007434459403157234 0.5674298405647278 0.02844616211950779 C 0.6194496154785156 0.04945786669850349 0.6671977043151855 0.08153541386127472 0.7079482078552246 0.1228467747569084 C 2.299435138702393 1.737543225288391 4.235556125640869 2.884390830993652 6.337031841278076 3.457191705703735 C 6.437602043151855 3.483781099319458 6.525790691375732 3.550076484680176 6.584848403930664 3.643489360809326 C 6.643906593322754 3.736902236938477 6.669718742370605 3.850924730300903 6.657382488250732 3.96389627456665 C 6.645046234130859 4.076868057250977 6.595421314239502 4.180920600891113 6.517932415008545 4.256289958953857 C 6.440443992614746 4.331658840179443 6.340489864349365 4.373092651367188 6.237056732177734 4.372724056243896 L 6.23835563659668 4.372724056243896 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xoubo2 =
    '<svg viewBox="128.1 460.0 1.2 1.4" ><path transform="translate(128.08, 460.04)" d="M 0.7615818977355957 1.435172438621521 C 0.6984106302261353 1.435193300247192 0.6360408067703247 1.419609308242798 0.5790746808052063 1.389573931694031 C 0.5221086144447327 1.359538555145264 0.4719999432563782 1.315818309783936 0.4324450194835663 1.261635065078735 C 0.3461033999919891 1.143087029457092 0.2649552524089813 1.0195392370224 0.1844562739133835 0.8959921002388 L 0.08188503235578537 0.7395930886268616 C 0.04906293377280235 0.6904039978981018 0.02536907233297825 0.6345858573913574 0.01215701177716255 0.575323760509491 C -0.001055049011483788 0.5160616040229797 -0.003526942804455757 0.4545179605484009 0.004882454872131348 0.3942049145698547 C 0.01329185254871845 0.3338918685913086 0.03241773694753647 0.2759905755519867 0.06116833537817001 0.2238087356090546 C 0.08991893380880356 0.1716269105672836 0.1277313530445099 0.1261845827102661 0.1724461317062378 0.09007818251848221 C 0.2627517282962799 0.0171580146998167 0.375691294670105 -0.01330980844795704 0.486419141292572 0.005373170133680105 C 0.5412459969520569 0.01462404243648052 0.5938792824745178 0.03566236793994904 0.6413145661354065 0.06728985905647278 C 0.6887498497962952 0.09891734272241592 0.7300580739974976 0.1405147761106491 0.7628801465034485 0.1897038966417313 L 0.8706445097923279 0.3546706736087799 C 0.9420548677444458 0.4646489918231964 1.014114856719971 0.5746259093284607 1.090718746185303 0.6796051859855652 C 1.14053738117218 0.7478477954864502 1.171802520751953 0.8301938772201538 1.180907130241394 0.9171431660652161 C 1.190011739730835 1.004092454910278 1.176584362983704 1.092102885246277 1.142174959182739 1.171018481254578 C 1.107765436172485 1.249934077262878 1.053775668144226 1.316539168357849 0.9864344000816345 1.363151431083679 C 0.919093132019043 1.409763693809509 0.8411448001861572 1.434484958648682 0.7615818977355957 1.43445873260498 L 0.7615818977355957 1.435172438621521 Z" fill="#fffffe" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gviyje =
    '<svg viewBox="198.1 416.2 74.1 19.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 198.08, 424.92)" d="M 1.651111841201782 9.631522178649902 L 0.6961381435394287 8.29420280456543 C -0.04765547066926956 8.817924499511719 -0.223063200712204 9.841221809387207 0.3043541312217712 10.57980251312256 C 0.8315086960792542 11.31801509857178 1.861264586448669 11.49238777160645 2.604973077774048 10.96962356567383 L 2.604391813278198 10.97003936767578 C 2.603301525115967 10.97079563140869 2.603179693222046 10.97088050842285 2.603179693222046 10.97088050842285 L 2.604391813278198 10.97003936767578 L 2.619167327880859 10.95989513397217 C 2.634507179260254 10.94943046569824 2.66082501411438 10.93164825439453 2.698119878768921 10.9070291519165 C 2.772711277008057 10.85778999328613 2.8912034034729 10.78121376037598 3.053592443466187 10.68116474151611 C 3.378376960754395 10.4810619354248 3.878697872161865 10.18710517883301 4.554537773132324 9.8302001953125 C 5.906172275543213 9.116415023803711 7.959837436676025 8.150851249694824 10.71566963195801 7.180631637573242 C 16.22462844848633 5.241143703460693 24.55123519897461 3.278815984725952 35.70254898071289 3.278815984725952 C 46.8560791015625 3.278815984725952 55.65942001342773 5.241968631744385 61.65563583374023 7.193342208862305 C 64.654052734375 8.169129371643066 66.95014953613281 9.141867637634277 68.48615264892578 9.864349365234375 C 69.25408935546875 10.22555637359619 69.83176422119141 10.52408599853516 70.21193695068359 10.72897911071777 C 70.40201568603516 10.83141899108887 70.54268646240234 10.91043376922607 70.63304901123047 10.96214771270752 C 70.67822265625 10.98800373077393 70.71082305908203 11.0070333480835 70.73072052001953 11.01875114440918 L 70.75103759765625 11.03078174591064 L 70.75222015380859 11.03147983551025 L 70.75312042236328 11.03202438354492 L 70.75372314453125 11.03238773345947 C 71.53215789794922 11.50231075286865 72.54700469970703 11.25729656219482 73.02117156982422 10.48462104797363 C 73.49565887451172 9.711445808410645 73.24909210205078 8.702717781066895 72.470458984375 8.231564521789551 L 71.61134338378906 9.631522178649902 C 72.470458984375 8.231564521789551 72.46926116943359 8.230836868286133 72.46926116943359 8.230836868286133 L 72.46382141113281 8.22756290435791 L 72.45232391357422 8.220677375793457 C 72.44680023193359 8.217382431030273 72.44013214111328 8.213418006896973 72.43233489990234 8.208797454833984 C 72.42701721191406 8.205648422241211 72.42116546630859 8.202195167541504 72.414794921875 8.198440551757812 C 72.38333129882812 8.179913520812988 72.3389892578125 8.154065132141113 72.28188323974609 8.12138557434082 C 72.16769409179688 8.056028366088867 72.00243377685547 7.96333646774292 71.78702545166016 7.847242832183838 C 71.35621643066406 7.615066528320312 70.72467803955078 7.289211750030518 69.89967346191406 6.901158809661865 C 68.24980163574219 6.125118732452393 65.82513427734375 5.099829196929932 62.6839714050293 4.077587604522705 C 56.40103149414062 2.032904148101807 47.24998092651367 0 35.70254898071289 0 C 24.15290641784668 0 15.4537935256958 2.033729076385498 9.612273216247559 4.090298652648926 C 6.69286584854126 5.118106842041016 4.490101337432861 6.150572299957275 3.004115581512451 6.93530797958374 C 2.26114559173584 7.327663898468018 1.697359085083008 7.658090591430664 1.31273877620697 7.895057678222656 C 1.120425343513489 8.013543128967285 0.9728903770446777 8.108671188354492 0.8701305389404297 8.176505088806152 C 0.8187499642372131 8.210421562194824 0.7785610556602478 8.237516403198242 0.7495632767677307 8.257295608520508 C 0.7350642681121826 8.267186164855957 0.7233628034591675 8.275247573852539 0.714458703994751 8.281418800354004 L 0.7032005786895752 8.289251327514648 L 0.6991449594497681 8.29209041595459 L 0.6975104212760925 8.293237686157227 C 0.6968026161193848 8.293735504150391 0.6961381435394287 8.29420280456543 1.651111841201782 9.631522178649902 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_66vae9 =
    '<svg viewBox="198.1 431.0 74.1 19.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 198.08, 439.67)" d="M 1.651111841201782 9.631522178649902 L 0.6961381435394287 8.29420280456543 C -0.04765547066926956 8.817924499511719 -0.223063200712204 9.841221809387207 0.3043541312217712 10.57980251312256 C 0.8315086960792542 11.31801509857178 1.861264586448669 11.49238777160645 2.604973077774048 10.96962356567383 L 2.604391813278198 10.97003936767578 C 2.603301525115967 10.97079563140869 2.603179693222046 10.97088050842285 2.603179693222046 10.97088050842285 L 2.604391813278198 10.97003936767578 L 2.619167327880859 10.95989513397217 C 2.634507179260254 10.94943046569824 2.66082501411438 10.93164825439453 2.698119878768921 10.9070291519165 C 2.772711277008057 10.85778999328613 2.8912034034729 10.78121376037598 3.053592443466187 10.68116474151611 C 3.378376960754395 10.4810619354248 3.878697872161865 10.18710517883301 4.554537773132324 9.8302001953125 C 5.906172275543213 9.116415023803711 7.959837436676025 8.150851249694824 10.71566963195801 7.180631637573242 C 16.22462844848633 5.241143703460693 24.55123519897461 3.278815984725952 35.70254898071289 3.278815984725952 C 46.8560791015625 3.278815984725952 55.65942001342773 5.241968631744385 61.65563583374023 7.193342208862305 C 64.654052734375 8.169129371643066 66.95014953613281 9.141867637634277 68.48615264892578 9.864349365234375 C 69.25408935546875 10.22555637359619 69.83176422119141 10.52408599853516 70.21193695068359 10.72897911071777 C 70.40201568603516 10.83141899108887 70.54268646240234 10.91043376922607 70.63304901123047 10.96214771270752 C 70.67822265625 10.98800373077393 70.71082305908203 11.0070333480835 70.73072052001953 11.01875114440918 L 70.75103759765625 11.03078174591064 L 70.75222015380859 11.03147983551025 L 70.75312042236328 11.03202438354492 L 70.75372314453125 11.03238773345947 C 71.53215789794922 11.50231075286865 72.54700469970703 11.25729656219482 73.02117156982422 10.48462104797363 C 73.49565887451172 9.711445808410645 73.24909210205078 8.702717781066895 72.470458984375 8.231564521789551 L 71.61134338378906 9.631522178649902 C 72.470458984375 8.231564521789551 72.46926116943359 8.230836868286133 72.46926116943359 8.230836868286133 L 72.46382141113281 8.22756290435791 L 72.45232391357422 8.220677375793457 C 72.44680023193359 8.217382431030273 72.44013214111328 8.213418006896973 72.43233489990234 8.208797454833984 C 72.42701721191406 8.205648422241211 72.42116546630859 8.202195167541504 72.414794921875 8.198440551757812 C 72.38333129882812 8.179913520812988 72.3389892578125 8.154065132141113 72.28188323974609 8.12138557434082 C 72.16769409179688 8.056028366088867 72.00243377685547 7.96333646774292 71.78702545166016 7.847242832183838 C 71.35621643066406 7.615066528320312 70.72467803955078 7.289211750030518 69.89967346191406 6.901158809661865 C 68.24980163574219 6.125118732452393 65.82513427734375 5.099829196929932 62.6839714050293 4.077587604522705 C 56.40103149414062 2.032904148101807 47.24998092651367 0 35.70254898071289 0 C 24.15290641784668 0 15.4537935256958 2.033729076385498 9.612273216247559 4.090298652648926 C 6.69286584854126 5.118106842041016 4.490101337432861 6.150572299957275 3.004115581512451 6.93530797958374 C 2.26114559173584 7.327663898468018 1.697359085083008 7.658090591430664 1.31273877620697 7.895057678222656 C 1.120425343513489 8.013543128967285 0.9728903770446777 8.108671188354492 0.8701305389404297 8.176505088806152 C 0.8187499642372131 8.210421562194824 0.7785610556602478 8.237516403198242 0.7495632767677307 8.257295608520508 C 0.7350642681121826 8.267186164855957 0.7233628034591675 8.275247573852539 0.714458703994751 8.281418800354004 L 0.7032005786895752 8.289251327514648 L 0.6991449594497681 8.29209041595459 L 0.6975104212760925 8.293237686157227 C 0.6968026161193848 8.293735504150391 0.6961381435394287 8.29420280456543 1.651111841201782 9.631522178649902 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4cbvdd =
    '<svg viewBox="198.1 445.7 74.1 19.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 198.08, 454.42)" d="M 1.651111841201782 9.631522178649902 L 0.6961381435394287 8.29420280456543 C -0.04765547066926956 8.817924499511719 -0.223063200712204 9.841221809387207 0.3043541312217712 10.57980251312256 C 0.8315086960792542 11.31801509857178 1.861264586448669 11.49238777160645 2.604973077774048 10.96962356567383 L 2.604391813278198 10.97003936767578 C 2.603301525115967 10.97079563140869 2.603179693222046 10.97088050842285 2.603179693222046 10.97088050842285 L 2.604391813278198 10.97003936767578 L 2.619167327880859 10.95989513397217 C 2.634507179260254 10.94943046569824 2.66082501411438 10.93164825439453 2.698119878768921 10.9070291519165 C 2.772711277008057 10.85778999328613 2.8912034034729 10.78121376037598 3.053592443466187 10.68116474151611 C 3.378376960754395 10.4810619354248 3.878697872161865 10.18710517883301 4.554537773132324 9.8302001953125 C 5.906172275543213 9.116415023803711 7.959837436676025 8.150851249694824 10.71566963195801 7.180631637573242 C 16.22462844848633 5.241143703460693 24.55123519897461 3.278815984725952 35.70254898071289 3.278815984725952 C 46.8560791015625 3.278815984725952 55.65942001342773 5.241968631744385 61.65563583374023 7.193342208862305 C 64.654052734375 8.169129371643066 66.95014953613281 9.141867637634277 68.48615264892578 9.864349365234375 C 69.25408935546875 10.22555637359619 69.83176422119141 10.52408599853516 70.21193695068359 10.72897911071777 C 70.40201568603516 10.83141899108887 70.54268646240234 10.91043376922607 70.63304901123047 10.96214771270752 C 70.67822265625 10.98800373077393 70.71082305908203 11.0070333480835 70.73072052001953 11.01875114440918 L 70.75103759765625 11.03078174591064 L 70.75222015380859 11.03147983551025 L 70.75312042236328 11.03202438354492 L 70.75372314453125 11.03238773345947 C 71.53215789794922 11.50231075286865 72.54700469970703 11.25729656219482 73.02117156982422 10.48462104797363 C 73.49565887451172 9.711445808410645 73.24909210205078 8.702717781066895 72.470458984375 8.231564521789551 L 71.61134338378906 9.631522178649902 C 72.470458984375 8.231564521789551 72.46926116943359 8.230836868286133 72.46926116943359 8.230836868286133 L 72.46382141113281 8.22756290435791 L 72.45232391357422 8.220677375793457 C 72.44680023193359 8.217382431030273 72.44013214111328 8.213418006896973 72.43233489990234 8.208797454833984 C 72.42701721191406 8.205648422241211 72.42116546630859 8.202195167541504 72.414794921875 8.198440551757812 C 72.38333129882812 8.179913520812988 72.3389892578125 8.154065132141113 72.28188323974609 8.12138557434082 C 72.16769409179688 8.056028366088867 72.00243377685547 7.96333646774292 71.78702545166016 7.847242832183838 C 71.35621643066406 7.615066528320312 70.72467803955078 7.289211750030518 69.89967346191406 6.901158809661865 C 68.24980163574219 6.125118732452393 65.82513427734375 5.099829196929932 62.6839714050293 4.077587604522705 C 56.40103149414062 2.032904148101807 47.24998092651367 0 35.70254898071289 0 C 24.15290641784668 0 15.4537935256958 2.033729076385498 9.612273216247559 4.090298652648926 C 6.69286584854126 5.118106842041016 4.490101337432861 6.150572299957275 3.004115581512451 6.93530797958374 C 2.26114559173584 7.327663898468018 1.697359085083008 7.658090591430664 1.31273877620697 7.895057678222656 C 1.120425343513489 8.013543128967285 0.9728903770446777 8.108671188354492 0.8701305389404297 8.176505088806152 C 0.8187499642372131 8.210421562194824 0.7785610556602478 8.237516403198242 0.7495632767677307 8.257295608520508 C 0.7350642681121826 8.267186164855957 0.7233628034591675 8.275247573852539 0.714458703994751 8.281418800354004 L 0.7032005786895752 8.289251327514648 L 0.6991449594497681 8.29209041595459 L 0.6975104212760925 8.293237686157227 C 0.6968026161193848 8.293735504150391 0.6961381435394287 8.29420280456543 1.651111841201782 9.631522178649902 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_331xt7 =
    '<svg viewBox="198.1 460.5 74.1 19.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 198.08, 469.18)" d="M 1.651111841201782 9.631522178649902 L 0.6961381435394287 8.29420280456543 C -0.04765547066926956 8.817924499511719 -0.223063200712204 9.841221809387207 0.3043541312217712 10.57980251312256 C 0.8315086960792542 11.31801509857178 1.861264586448669 11.49238777160645 2.604973077774048 10.96962356567383 L 2.604391813278198 10.97003936767578 C 2.603301525115967 10.97079563140869 2.603179693222046 10.97088050842285 2.603179693222046 10.97088050842285 L 2.604391813278198 10.97003936767578 L 2.619167327880859 10.95989513397217 C 2.634507179260254 10.94943046569824 2.66082501411438 10.93164825439453 2.698119878768921 10.9070291519165 C 2.772711277008057 10.85778999328613 2.8912034034729 10.78121376037598 3.053592443466187 10.68116474151611 C 3.378376960754395 10.4810619354248 3.878697872161865 10.18710517883301 4.554537773132324 9.8302001953125 C 5.906172275543213 9.116415023803711 7.959837436676025 8.150851249694824 10.71566963195801 7.180631637573242 C 16.22462844848633 5.241143703460693 24.55123519897461 3.278815984725952 35.70254898071289 3.278815984725952 C 46.8560791015625 3.278815984725952 55.65942001342773 5.241968631744385 61.65563583374023 7.193342208862305 C 64.654052734375 8.169129371643066 66.95014953613281 9.141867637634277 68.48615264892578 9.864349365234375 C 69.25408935546875 10.22555637359619 69.83176422119141 10.52408599853516 70.21193695068359 10.72897911071777 C 70.40201568603516 10.83141899108887 70.54268646240234 10.91043376922607 70.63304901123047 10.96214771270752 C 70.67822265625 10.98800373077393 70.71082305908203 11.0070333480835 70.73072052001953 11.01875114440918 L 70.75103759765625 11.03078174591064 L 70.75222015380859 11.03147983551025 L 70.75312042236328 11.03202438354492 L 70.75372314453125 11.03238773345947 C 71.53215789794922 11.50231075286865 72.54700469970703 11.25729656219482 73.02117156982422 10.48462104797363 C 73.49565887451172 9.711445808410645 73.24909210205078 8.702717781066895 72.470458984375 8.231564521789551 L 71.61134338378906 9.631522178649902 C 72.470458984375 8.231564521789551 72.46926116943359 8.230836868286133 72.46926116943359 8.230836868286133 L 72.46382141113281 8.22756290435791 L 72.45232391357422 8.220677375793457 C 72.44680023193359 8.217382431030273 72.44013214111328 8.213418006896973 72.43233489990234 8.208797454833984 C 72.42701721191406 8.205648422241211 72.42116546630859 8.202195167541504 72.414794921875 8.198440551757812 C 72.38333129882812 8.179913520812988 72.3389892578125 8.154065132141113 72.28188323974609 8.12138557434082 C 72.16769409179688 8.056028366088867 72.00243377685547 7.96333646774292 71.78702545166016 7.847242832183838 C 71.35621643066406 7.615066528320312 70.72467803955078 7.289211750030518 69.89967346191406 6.901158809661865 C 68.24980163574219 6.125118732452393 65.82513427734375 5.099829196929932 62.6839714050293 4.077587604522705 C 56.40103149414062 2.032904148101807 47.24998092651367 0 35.70254898071289 0 C 24.15290641784668 0 15.4537935256958 2.033729076385498 9.612273216247559 4.090298652648926 C 6.69286584854126 5.118106842041016 4.490101337432861 6.150572299957275 3.004115581512451 6.93530797958374 C 2.26114559173584 7.327663898468018 1.697359085083008 7.658090591430664 1.31273877620697 7.895057678222656 C 1.120425343513489 8.013543128967285 0.9728903770446777 8.108671188354492 0.8701305389404297 8.176505088806152 C 0.8187499642372131 8.210421562194824 0.7785610556602478 8.237516403198242 0.7495632767677307 8.257295608520508 C 0.7350642681121826 8.267186164855957 0.7233628034591675 8.275247573852539 0.714458703994751 8.281418800354004 L 0.7032005786895752 8.289251327514648 L 0.6991449594497681 8.29209041595459 L 0.6975104212760925 8.293237686157227 C 0.6968026161193848 8.293735504150391 0.6961381435394287 8.29420280456543 1.651111841201782 9.631522178649902 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_88aav =
    '<svg viewBox="198.1 475.2 74.1 19.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 198.08, 483.93)" d="M 1.651111841201782 9.631522178649902 L 0.6961381435394287 8.29420280456543 C -0.04765547066926956 8.817924499511719 -0.223063200712204 9.841221809387207 0.3043541312217712 10.57980251312256 C 0.8315086960792542 11.31801509857178 1.861264586448669 11.49238777160645 2.604973077774048 10.96962356567383 L 2.604391813278198 10.97003936767578 C 2.603301525115967 10.97079563140869 2.603179693222046 10.97088050842285 2.603179693222046 10.97088050842285 L 2.604391813278198 10.97003936767578 L 2.619167327880859 10.95989513397217 C 2.634507179260254 10.94943046569824 2.66082501411438 10.93164825439453 2.698119878768921 10.9070291519165 C 2.772711277008057 10.85778999328613 2.8912034034729 10.78121376037598 3.053592443466187 10.68116474151611 C 3.378376960754395 10.4810619354248 3.878697872161865 10.18710517883301 4.554537773132324 9.8302001953125 C 5.906172275543213 9.116415023803711 7.959837436676025 8.150851249694824 10.71566963195801 7.180631637573242 C 16.22462844848633 5.241143703460693 24.55123519897461 3.278815984725952 35.70254898071289 3.278815984725952 C 46.8560791015625 3.278815984725952 55.65942001342773 5.241968631744385 61.65563583374023 7.193342208862305 C 64.654052734375 8.169129371643066 66.95014953613281 9.141867637634277 68.48615264892578 9.864349365234375 C 69.25408935546875 10.22555637359619 69.83176422119141 10.52408599853516 70.21193695068359 10.72897911071777 C 70.40201568603516 10.83141899108887 70.54268646240234 10.91043376922607 70.63304901123047 10.96214771270752 C 70.67822265625 10.98800373077393 70.71082305908203 11.0070333480835 70.73072052001953 11.01875114440918 L 70.75103759765625 11.03078174591064 L 70.75222015380859 11.03147983551025 L 70.75312042236328 11.03202438354492 L 70.75372314453125 11.03238773345947 C 71.53215789794922 11.50231075286865 72.54700469970703 11.25729656219482 73.02117156982422 10.48462104797363 C 73.49565887451172 9.711445808410645 73.24909210205078 8.702717781066895 72.470458984375 8.231564521789551 L 71.61134338378906 9.631522178649902 C 72.470458984375 8.231564521789551 72.46926116943359 8.230836868286133 72.46926116943359 8.230836868286133 L 72.46382141113281 8.22756290435791 L 72.45232391357422 8.220677375793457 C 72.44680023193359 8.217382431030273 72.44013214111328 8.213418006896973 72.43233489990234 8.208797454833984 C 72.42701721191406 8.205648422241211 72.42116546630859 8.202195167541504 72.414794921875 8.198440551757812 C 72.38333129882812 8.179913520812988 72.3389892578125 8.154065132141113 72.28188323974609 8.12138557434082 C 72.16769409179688 8.056028366088867 72.00243377685547 7.96333646774292 71.78702545166016 7.847242832183838 C 71.35621643066406 7.615066528320312 70.72467803955078 7.289211750030518 69.89967346191406 6.901158809661865 C 68.24980163574219 6.125118732452393 65.82513427734375 5.099829196929932 62.6839714050293 4.077587604522705 C 56.40103149414062 2.032904148101807 47.24998092651367 0 35.70254898071289 0 C 24.15290641784668 0 15.4537935256958 2.033729076385498 9.612273216247559 4.090298652648926 C 6.69286584854126 5.118106842041016 4.490101337432861 6.150572299957275 3.004115581512451 6.93530797958374 C 2.26114559173584 7.327663898468018 1.697359085083008 7.658090591430664 1.31273877620697 7.895057678222656 C 1.120425343513489 8.013543128967285 0.9728903770446777 8.108671188354492 0.8701305389404297 8.176505088806152 C 0.8187499642372131 8.210421562194824 0.7785610556602478 8.237516403198242 0.7495632767677307 8.257295608520508 C 0.7350642681121826 8.267186164855957 0.7233628034591675 8.275247573852539 0.714458703994751 8.281418800354004 L 0.7032005786895752 8.289251327514648 L 0.6991449594497681 8.29209041595459 L 0.6975104212760925 8.293237686157227 C 0.6968026161193848 8.293735504150391 0.6961381435394287 8.29420280456543 1.651111841201782 9.631522178649902 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_namj8i =
    '<svg viewBox="198.1 490.0 74.1 19.9" ><path transform="matrix(0.992951, -0.118527, 0.118527, 0.992951, 198.08, 498.68)" d="M 1.651111841201782 9.631522178649902 L 0.6961381435394287 8.29420280456543 C -0.04765547066926956 8.817924499511719 -0.223063200712204 9.841221809387207 0.3043541312217712 10.57980251312256 C 0.8315086960792542 11.31801509857178 1.861264586448669 11.49238777160645 2.604973077774048 10.96962356567383 L 2.604391813278198 10.97003936767578 C 2.603301525115967 10.97079563140869 2.603179693222046 10.97088050842285 2.603179693222046 10.97088050842285 L 2.604391813278198 10.97003936767578 L 2.619167327880859 10.95989513397217 C 2.634507179260254 10.94943046569824 2.66082501411438 10.93164825439453 2.698119878768921 10.9070291519165 C 2.772711277008057 10.85778999328613 2.8912034034729 10.78121376037598 3.053592443466187 10.68116474151611 C 3.378376960754395 10.4810619354248 3.878697872161865 10.18710517883301 4.554537773132324 9.8302001953125 C 5.906172275543213 9.116415023803711 7.959837436676025 8.150851249694824 10.71566963195801 7.180631637573242 C 16.22462844848633 5.241143703460693 24.55123519897461 3.278815984725952 35.70254898071289 3.278815984725952 C 46.8560791015625 3.278815984725952 55.65942001342773 5.241968631744385 61.65563583374023 7.193342208862305 C 64.654052734375 8.169129371643066 66.95014953613281 9.141867637634277 68.48615264892578 9.864349365234375 C 69.25408935546875 10.22555637359619 69.83176422119141 10.52408599853516 70.21193695068359 10.72897911071777 C 70.40201568603516 10.83141899108887 70.54268646240234 10.91043376922607 70.63304901123047 10.96214771270752 C 70.67822265625 10.98800373077393 70.71082305908203 11.0070333480835 70.73072052001953 11.01875114440918 L 70.75103759765625 11.03078174591064 L 70.75222015380859 11.03147983551025 L 70.75312042236328 11.03202438354492 L 70.75372314453125 11.03238773345947 C 71.53215789794922 11.50231075286865 72.54700469970703 11.25729656219482 73.02117156982422 10.48462104797363 C 73.49565887451172 9.711445808410645 73.24909210205078 8.702717781066895 72.470458984375 8.231564521789551 L 71.61134338378906 9.631522178649902 C 72.470458984375 8.231564521789551 72.46926116943359 8.230836868286133 72.46926116943359 8.230836868286133 L 72.46382141113281 8.22756290435791 L 72.45232391357422 8.220677375793457 C 72.44680023193359 8.217382431030273 72.44013214111328 8.213418006896973 72.43233489990234 8.208797454833984 C 72.42701721191406 8.205648422241211 72.42116546630859 8.202195167541504 72.414794921875 8.198440551757812 C 72.38333129882812 8.179913520812988 72.3389892578125 8.154065132141113 72.28188323974609 8.12138557434082 C 72.16769409179688 8.056028366088867 72.00243377685547 7.96333646774292 71.78702545166016 7.847242832183838 C 71.35621643066406 7.615066528320312 70.72467803955078 7.289211750030518 69.89967346191406 6.901158809661865 C 68.24980163574219 6.125118732452393 65.82513427734375 5.099829196929932 62.6839714050293 4.077587604522705 C 56.40103149414062 2.032904148101807 47.24998092651367 0 35.70254898071289 0 C 24.15290641784668 0 15.4537935256958 2.033729076385498 9.612273216247559 4.090298652648926 C 6.69286584854126 5.118106842041016 4.490101337432861 6.150572299957275 3.004115581512451 6.93530797958374 C 2.26114559173584 7.327663898468018 1.697359085083008 7.658090591430664 1.31273877620697 7.895057678222656 C 1.120425343513489 8.013543128967285 0.9728903770446777 8.108671188354492 0.8701305389404297 8.176505088806152 C 0.8187499642372131 8.210421562194824 0.7785610556602478 8.237516403198242 0.7495632767677307 8.257295608520508 C 0.7350642681121826 8.267186164855957 0.7233628034591675 8.275247573852539 0.714458703994751 8.281418800354004 L 0.7032005786895752 8.289251327514648 L 0.6991449594497681 8.29209041595459 L 0.6975104212760925 8.293237686157227 C 0.6968026161193848 8.293735504150391 0.6961381435394287 8.29420280456543 1.651111841201782 9.631522178649902 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
