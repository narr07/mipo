import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDflash extends StatelessWidget {
  final VoidCallback? icon;
  XDflash({
    Key? key,
    this.icon,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 36.0, end: 36.0),
            Pin(start: 86.0, end: 85.0),
            child:
                // Adobe XD layer: 'card' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(200.0),
                        topRight: Radius.circular(20.0),
                        bottomRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0),
                      ),
                      color: const Color(0xff36d9aa),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 29.0),
                  Pin(size: 62.0, middle: 0.6425),
                  child: Text(
                    'MIPO',
                    style: TextStyle(
                      fontFamily: 'Adobe Clean',
                      fontSize: 49.73731994628906,
                      color: const Color(0xff2f3a5a),
                      fontWeight: FontWeight.w900,
                      height: 0.7057074750313307,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 30.0, end: 29.0),
                  Pin(size: 81.0, middle: 0.8232),
                  child: Text(
                    'Media pembelajaran mencari ide pokok untuk pelajaran Bahasa Indonesia',
                    style: TextStyle(
                      fontFamily: 'Adobe Clean',
                      fontSize: 19,
                      color: const Color(0xff2f3a5a),
                      height: 1.5,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 202.1, middle: 0.4958),
                  Pin(size: 199.9, middle: 0.2722),
                  child:
                      // Adobe XD layer: 'icon' (group)
                      GestureDetector(
                    onTap: () => icon?.call(),
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 138.7, end: 0.0),
                          Pin(size: 69.6, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 63.9, start: 1.4),
                                Pin(size: 31.3, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_o1qoum,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 26.0, start: 20.3),
                                Pin(size: 31.8, start: 1.4),
                                child: SvgPicture.string(
                                  _svg_k9ne2u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 63.9, end: 9.6),
                                Pin(size: 31.3, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_eeja4w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 26.0, middle: 0.7471),
                                Pin(size: 31.8, start: 1.4),
                                child: SvgPicture.string(
                                  _svg_yf4hp2,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 63.9, start: 1.4),
                                Pin(size: 27.6, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_edoc6w,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 24.3, middle: 0.1924),
                                Pin(size: 30.4, start: 2.8),
                                child: SvgPicture.string(
                                  _svg_wm6t79,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 63.9, end: 9.6),
                                Pin(size: 27.6, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_34ewb5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 24.3, middle: 0.7509),
                                Pin(size: 30.5, start: 2.8),
                                child: SvgPicture.string(
                                  _svg_yvs0lq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 5.9, end: 0.6),
                                Pin(size: 18.6, end: 8.7),
                                child: SvgPicture.string(
                                  _svg_bjri1a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.9, end: 0.0),
                                Pin(size: 4.0, end: 1.8),
                                child: SvgPicture.string(
                                  _svg_hrwp37,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 66.6, start: 0.0),
                                Pin(size: 34.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_qxbsfd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 28.8, start: 18.9),
                                Pin(size: 34.6, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_tyvymy,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 66.7, end: 8.2),
                                Pin(size: 34.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_3gyokq,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 28.8, middle: 0.7534),
                                Pin(size: 34.6, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_rjjofd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 81.4, middle: 0.5625),
                          Pin(size: 111.7, start: 0.0),
                          child:
                              // Adobe XD layer: '4205636' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 5.7, end: 5.7),
                                Pin(start: 1.0, end: 0.8),
                                child: SvgPicture.string(
                                  _svg_jqyjio,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 6.0, end: 5.7),
                                Pin(start: 1.0, end: 1.1),
                                child: SvgPicture.string(
                                  _svg_glrikl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 14.4, end: 14.4),
                                Pin(size: 73.0, start: 14.8),
                                child: SvgPicture.string(
                                  _svg_py3ks7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 14.5, end: 14.5),
                                Pin(size: 73.0, start: 14.8),
                                child: SvgPicture.string(
                                  _svg_x45vho,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.7, middle: 0.4166),
                                Pin(size: 1.6, start: 7.3),
                                child: SvgPicture.string(
                                  _svg_oniimh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.7, middle: 0.5),
                                Pin(size: 1.6, start: 7.3),
                                child: SvgPicture.string(
                                  _svg_rluof7,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.7, middle: 0.5834),
                                Pin(size: 1.6, start: 7.3),
                                child: SvgPicture.string(
                                  _svg_x1fj9g,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 8.7, middle: 0.5),
                                Pin(size: 8.7, end: 8.0),
                                child: SvgPicture.string(
                                  _svg_7v800x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Stack(
                                  children: <Widget>[
                                    Pinned.fromPins(
                                      Pin(size: 10.3, middle: 0.5),
                                      Pin(size: 10.3, end: 7.2),
                                      child: SvgPicture.string(
                                        _svg_d0dqjs,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 1.6, start: 0.0),
                                      Pin(size: 2.6, start: 18.0),
                                      child: SvgPicture.string(
                                        _svg_i4trhe,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 4.1, start: 0.0),
                                      Pin(size: 15.3, start: 0.0),
                                      child: SvgPicture.string(
                                        _svg_x89a57,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 1.6, end: 0.0),
                                      Pin(size: 2.2, middle: 0.6115),
                                      child: SvgPicture.string(
                                        _svg_hr90a5,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(size: 1.6, end: 0.0),
                                      Pin(size: 16.4, middle: 0.7457),
                                      child: SvgPicture.string(
                                        _svg_p1puvr,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 4.8, end: 4.8),
                                      Pin(start: 0.2, end: 0.0),
                                      child: SvgPicture.string(
                                        _svg_dnpnnd,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                    Pinned.fromPins(
                                      Pin(start: 13.6, end: 13.6),
                                      Pin(size: 74.6, start: 14.0),
                                      child: SvgPicture.string(
                                        _svg_rg3m4d,
                                        allowDrawingOutsideViewBox: true,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.5, start: 8.8),
                                Pin(size: 3.1, middle: 0.4232),
                                child: SvgPicture.string(
                                  _svg_ih2j13,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 2.5, start: 8.8),
                                Pin(size: 16.0, middle: 0.5323),
                                child: SvgPicture.string(
                                  _svg_34bslb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 88.1, start: 0.0),
                          Pin(size: 153.9, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 19.8, middle: 0.2342),
                                Pin(size: 84.3, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_6b47pg,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 1.4, end: 1.4),
                                Pin(start: 20.1, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_czyc1x,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 37.4, middle: 0.3099),
                                Pin(size: 37.4, start: 1.4),
                                child: SvgPicture.string(
                                  _svg_rnvwpf,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 48.1, end: 1.4),
                                Pin(start: 20.1, end: 1.4),
                                child: SvgPicture.string(
                                  _svg_6nt30e,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 33.2, middle: 0.3625),
                                Pin(size: 35.8, start: 1.4),
                                child: SvgPicture.string(
                                  _svg_jneovc,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 22.6, middle: 0.2228),
                                Pin(size: 87.1, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_2a6lw0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(start: 18.7, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_kqouf6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 40.2, middle: 0.2988),
                                Pin(size: 40.2, start: 0.0),
                                child: SvgPicture.string(
                                  _svg_v7ckb6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.7, middle: 0.2678),
                                Pin(size: 4.5, middle: 0.7714),
                                child: SvgPicture.string(
                                  _svg_akj4l8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 3.7, middle: 0.2681),
                                Pin(size: 23.4, middle: 0.6836),
                                child: SvgPicture.string(
                                  _svg_a4xvt,
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
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.8, middle: 0.5013),
            Pin(size: 9.8, end: 101.1),
            child:
                // Adobe XD layer: 'dot' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.8594),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_4bgxex,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.4297, endFraction: 0.4297),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_eswelz,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.8594, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  child:
                      // Adobe XD layer: 'Shape' (shape)
                      SvgPicture.string(
                    _svg_9mg1zd,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, start: 43.0),
            Pin(size: 24.0, end: 36.0),
            child:
                // Adobe XD layer: 'button' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 29.0, start: 0.0),
                  Pin(start: 0.0, end: 3.0),
                  child:
                      // Adobe XD layer: 'Text' (text)
                      Text(
                    'Skip',
                    style: TextStyle(
                      fontFamily: 'Adobe Clean',
                      fontSize: 17,
                      color: const Color(0xff84879c),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 24.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Transform.rotate(
                    angle: 3.1416,
                    child:
                        // Adobe XD layer: 'arrow_back_black_24…' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: SvgPicture.string(
                            _svg_eterkn,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 4.4, end: 4.0),
                          Pin(start: 4.4, end: 4.4),
                          child: SvgPicture.string(
                            _svg_fhxggp,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
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

const String _svg_o1qoum =
    '<svg viewBox="1.4 36.9 63.9 31.3" ><path transform="translate(-23.31, -23.74)" d="M 88.55960083007812 91.90978240966797 C 88.37771606445312 86.83099365234375 87.72013092041016 75.73323822021484 85.48153686523438 70.95944976806641 C 82.96312713623047 65.64280700683594 72.51175689697266 62.17859268188477 66.17374420166016 60.60598373413086 C 64.03897094726562 62.99700546264648 61.08153533935547 64.49571228027344 57.89097595214844 64.80333709716797 C 53.80176544189453 65.19412231445312 49.76482391357422 63.65179824829102 46.97789001464844 60.63397216796875 C 40.65108871459961 62.24015426635742 30.26405906677246 65.67078399658203 27.75405120849609 70.98741149902344 C 25.53225326538086 75.76119995117188 24.86907577514648 86.85897064208984 24.67599487304688 91.93775939941406 L 88.55960083007812 91.90978240966797 Z" fill="#89c5cd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9ne2u =
    '<svg viewBox="20.3 1.4 26.0 31.8" ><path transform="translate(-11.14, -46.53)" d="M 31.4430103302002 60.95674896240234 C 31.4430103302002 57.28437042236328 32.99254608154297 53.78370666503906 35.71012496948242 51.31541442871094 C 38.4266242980957 48.84767150878906 42.05967330932617 47.6407356262207 45.71397399902344 47.9925537109375 C 52.48066329956055 48.76026153564453 57.56824111938477 54.52487564086914 57.48894500732422 61.33452224731445 L 57.48893356323242 66.35173797607422 C 57.56679534912109 73.16031646728516 52.47959518432617 78.92330169677734 45.71398544311523 79.69088745117188 C 42.05947113037109 80.04360198974609 38.4259147644043 78.83697509765625 35.70834350585938 76.36825561523438 C 32.99076843261719 73.89954376220703 31.44180107116699 70.39818572998047 31.4429988861084 66.72669982910156 L 31.4430103302002 60.95674896240234 Z" fill="#89c5cd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_eeja4w =
    '<svg viewBox="65.3 36.9 63.9 31.3" ><path transform="translate(17.75, -23.74)" d="M 111.3867874145508 91.90978240966797 C 111.2048950195312 86.83099365234375 110.5473175048828 75.73323822021484 108.3087463378906 70.95944976806641 C 105.7903366088867 65.64280700683594 95.34174346923828 62.17859268188477 89.00095367431641 60.60598373413086 C 86.86617279052734 62.99700546264648 83.90872955322266 64.49571228027344 80.71819305419922 64.80333709716797 C 76.62899017333984 65.19412994384766 72.59203338623047 63.65179824829102 69.80509185791016 60.63397216796875 C 63.4782829284668 62.24015426635742 53.09125900268555 65.67078399658203 50.58404541015625 70.98741149902344 C 48.34546279907227 75.76119995117188 47.69906997680664 86.85897064208984 47.50600051879883 91.93775939941406 L 111.3867874145508 91.90978240966797 Z" fill="#89c5cd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yf4hp2 =
    '<svg viewBox="84.2 1.4 26.0 31.8" ><path transform="translate(29.91, -46.53)" d="M 54.27199935913086 60.95674896240234 C 54.27199935913086 57.28437042236328 55.821533203125 53.78370666503906 58.53911209106445 51.31541442871094 C 61.2556037902832 48.84767150878906 64.888671875 47.6407356262207 68.54296875 47.9925537109375 C 75.30965423583984 48.76026153564453 80.39723968505859 54.52487564086914 80.31793975830078 61.33452224731445 L 80.31792449951172 66.35173797607422 C 80.39579010009766 73.16031646728516 75.30858612060547 78.92330169677734 68.54296875 79.69088745117188 C 64.888671875 80.04270935058594 61.2556037902832 78.83579254150391 58.53824615478516 76.36724853515625 C 55.82088088989258 73.89871215820312 54.27166748046875 70.39790344238281 54.27199935913086 66.72671508789062 L 54.27199935913086 60.95674896240234 Z" fill="#89c5cd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edoc6w =
    '<svg viewBox="1.4 40.5 63.9 27.6" ><path transform="translate(-23.28, -21.4)" d="M 88.54560089111328 89.5565185546875 L 24.69000244140625 89.5565185546875 C 24.74596977233887 88.18540191650391 24.82991027832031 86.42249298095703 24.96982383728027 84.43574523925781 L 81.07433319091797 84.43574523925781 C 80.87844848632812 79.34297180175781 80.23486328125 68.26198577880859 77.99626922607422 63.47700881958008 C 77.72762298583984 62.90799331665039 77.37897491455078 62.38030624389648 76.96094512939453 61.90998458862305 C 80.46372222900391 63.14155960083008 83.45668029785156 65.50444793701172 85.46755981445312 68.62574768066406 C 87.67816925048828 73.38272094726562 88.34973907470703 84.49170684814453 88.54560089111328 89.5565185546875 Z" fill="#090909" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wm6t79 =
    '<svg viewBox="22.0 2.8 24.3 30.4" ><path transform="translate(-10.05, -45.64)" d="M 56.39459228515625 60.43318939208984 L 56.39459228515625 65.4420166015625 C 56.48041534423828 72.25715637207031 51.38705062866211 78.02804565429688 44.61405181884766 78.78961181640625 C 39.50471878051758 79.29469299316406 34.57836532592773 76.73828125 32.05000305175781 72.26971435546875 C 34.25802230834961 73.43138122558594 36.75895690917969 73.91795349121094 39.24144744873047 73.6688232421875 C 46.01059341430664 72.89985656738281 51.09999084472656 67.13348388671875 51.02199935913086 60.32125473022461 L 51.02199935913086 55.31243896484375 C 51.02199935913086 52.89399719238281 50.3751220703125 50.51736831665039 49.1483039855957 48.43067169189453 C 53.61679077148438 50.76312255859375 56.4117546081543 55.39262008666992 56.39459991455078 60.43319702148438 Z" fill="#090909" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_34ewb5 =
    '<svg viewBox="65.3 40.5 63.9 27.6" ><path transform="translate(17.77, -21.4)" d="M 111.375602722168 89.5565185546875 L 47.52000045776367 89.5565185546875 C 47.57595443725586 88.18540191650391 47.63192749023438 86.42249298095703 47.7718391418457 84.43574523925781 L 103.9043273925781 84.43574523925781 C 103.7084503173828 79.34297180175781 103.0648498535156 68.26198577880859 100.8262786865234 63.47700881958008 C 100.5576324462891 62.90799331665039 100.208984375 62.38030624389648 99.79093170166016 61.90998458862305 C 103.2892456054688 63.14961624145508 106.2798538208008 65.5106201171875 108.2975311279297 68.62574768066406 C 110.5081558227539 73.38272094726562 111.1797103881836 84.49170684814453 111.375602722168 89.5565185546875 Z" fill="#090909" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yvs0lq =
    '<svg viewBox="85.9 2.8 24.3 30.5" ><path transform="translate(31.01, -45.66)" d="M 79.22458648681641 60.45238494873047 L 79.22458648681641 65.46121978759766 C 79.31040191650391 72.27635955810547 74.217041015625 78.04723358154297 67.44403839111328 78.80879974365234 C 62.33470153808594 79.31388854980469 57.40835571289062 76.75746154785156 54.88000106811523 72.28890991210938 C 57.08801651000977 73.45056915283203 59.58894348144531 73.93714141845703 62.07143402099609 73.68801116943359 C 68.83545684814453 72.90922546386719 73.91957855224609 67.14881896972656 73.85197448730469 60.34046173095703 L 73.85198211669922 55.33163070678711 C 73.85520935058594 52.90170669555664 73.20787048339844 50.51520919799805 71.9771728515625 48.41999435424805 C 76.44031524658203 50.77333831787109 79.23117065429688 55.40678405761719 79.22459411621094 60.45238494873047 Z" fill="#090909" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bjri1a =
    '<svg viewBox="132.3 42.2 5.9 18.6" ><path transform="translate(60.81, -20.29)" d="M 75.95497131347656 81.16477203369141 C 75.21389770507812 81.16608428955078 74.600341796875 80.58934020996094 74.55587768554688 79.84960174560547 C 74.53268432617188 74.59825134277344 73.52470397949219 69.39780426025391 71.58415222167969 64.51808929443359 C 71.25807189941406 63.81722640991211 71.5618896484375 62.98474502563477 72.26272583007812 62.65865707397461 C 72.96357727050781 62.33258438110352 73.79605102539062 62.63638687133789 74.12213134765625 63.33723831176758 C 76.22087097167969 68.53165435791016 77.31655883789062 74.07662963867188 77.35130310058594 79.67890167236328 C 77.39913940429688 80.45003509521484 76.8128662109375 81.11398315429688 76.04171752929688 81.16194915771484 L 75.95497131347656 81.16477203369141 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hrwp37 =
    '<svg viewBox="135.9 63.7 2.9 4.0" ><path transform="translate(63.12, -6.49)" d="M 74.20354461669922 74.24011993408203 C 73.45735168457031 74.24106597900391 72.84174346923828 73.65621185302734 72.804443359375 72.91096496582031 L 72.74287414550781 71.69094085693359 C 72.69337463378906 70.91975402832031 73.27846527099609 70.25450134277344 74.04965209960938 70.205078125 C 74.81658935546875 70.16790771484375 75.47444915771484 70.74649047851562 75.53553009033203 71.51188659667969 L 75.59987640380859 72.77104949951172 C 75.6395263671875 73.54308319091797 75.04555511474609 74.20096588134766 74.27352142333984 74.24016571044922 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qxbsfd =
    '<svg viewBox="0.0 35.5 66.6 34.1" ><path transform="translate(-24.19, -24.65)" d="M 89.43950653076172 94.21530151367188 L 25.58669471740723 94.21530151367188 C 25.20673942565918 94.21556854248047 24.84301567077637 94.06124877929688 24.57913208007812 93.78787231445312 C 24.31524848937988 93.51448822021484 24.17390251159668 93.14553070068359 24.18758010864258 92.76583099365234 C 24.40024757385254 86.84757995605469 25.09701156616211 76.18910217285156 27.38315963745117 71.27542114257812 C 30.18139266967773 65.34037780761719 41.2092170715332 61.76142883300781 47.53041458129883 60.16084671020508 C 48.02779769897461 60.03536605834961 48.55396270751953 60.19214248657227 48.90156173706055 60.56938552856445 C 51.38773345947266 63.26523208618164 54.99163055419922 64.64321899414062 58.64218902587891 64.29383087158203 C 61.48176193237305 64.02321624755859 64.11431884765625 62.68996047973633 66.01273345947266 60.56099700927734 C 66.35958099365234 60.17869186401367 66.88877105712891 60.01843643188477 67.38945007324219 60.14406204223633 C 73.73863983154297 61.73066711425781 84.81121826171875 65.28720855712891 87.62905120849609 71.26982116699219 C 89.92080688476562 76.18911743164062 90.61756134033203 86.84757995605469 90.82744598388672 92.76583099365234 C 90.84111022949219 93.14553070068359 90.69977569580078 93.51448822021484 90.43589782714844 93.78787231445312 C 90.17201232910156 94.06124877929688 89.80828094482422 94.21556854248047 89.42832946777344 94.21530151367188 Z M 27.03898239135742 91.41707611083984 L 87.98162841796875 91.41707611083984 C 87.76616668701172 86.74683380126953 87.08060455322266 76.701171875 85.10504913330078 72.45626068115234 C 83.47647857666016 69.00323486328125 76.92302703857422 65.51105499267578 67.50417327880859 63.05700302124023 C 65.19305419921875 65.36087799072266 62.1515007019043 66.78766632080078 58.90241622924805 67.09204864501953 C 54.67669296264648 67.4986572265625 50.48467254638672 66.03553771972656 47.42967987060547 63.08781051635742 C 37.91569900512695 65.606201171875 31.54692077636719 68.99765014648438 29.90436553955078 72.47585296630859 C 27.94280242919922 76.70120239257812 27.26003837585449 86.74683380126953 27.04457473754883 91.41707611083984 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tyvymy =
    '<svg viewBox="18.9 0.0 28.8 34.6" ><path transform="translate(-12.04, -47.43)" d="M 45.33149719238281 82.0391845703125 C 41.74919128417969 82.04734802246094 38.29532241821289 80.70555877685547 35.65801620483398 78.28118133544922 C 32.65901184082031 75.54483032226562 30.94804382324219 71.67407989501953 30.94300079345703 67.61431884765625 L 30.94300079345703 61.85556030273438 C 30.9430046081543 57.79175186157227 32.65690231323242 53.91713333129883 35.66322326660156 51.18384552001953 C 38.66888809204102 48.45088958740234 42.68863296508789 47.11235427856445 46.73341751098633 47.49783325195312 C 54.20661544799805 48.35796356201172 59.83095550537109 54.71097564697266 59.77877044677734 62.23332977294922 L 59.77875518798828 67.25054168701172 C 59.82950592041016 74.77184295654297 54.20554733276367 81.12324523925781 46.73342514038086 81.98323822021484 C 46.26331329345703 82.02053833007812 45.79600524902344 82.0391845703125 45.33149719238281 82.0391845703125 Z M 45.33149719238281 50.22051620483398 C 42.44468688964844 50.21782684326172 39.66259384155273 51.30168914794922 37.53842163085938 53.25658798217773 C 35.11898803710938 55.46132659912109 33.73879623413086 58.5822639465332 33.73563003540039 61.85554504394531 L 33.73563766479492 67.62550354003906 C 33.73879623413086 70.89881896972656 35.11900329589844 74.01973724365234 37.53842163085938 76.22447967529297 C 39.95400238037109 78.44447326660156 43.20341110229492 79.52590942382812 46.46755981445312 79.19620513916016 C 52.50605773925781 78.480712890625 57.0357551574707 73.33098602294922 56.97494125366211 67.25054168701172 L 56.97494125366211 62.23332214355469 C 57.03718566894531 56.15183258056641 52.50714111328125 51.00049591064453 46.46757507324219 50.28488922119141 C 46.09261322021484 50.24848937988281 45.7176513671875 50.23170852661133 45.34268951416016 50.23170852661133 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3gyokq =
    '<svg viewBox="63.9 35.5 66.7 34.1" ><path transform="translate(16.87, -24.65)" d="M 112.2685089111328 94.21530151367188 L 48.41570281982422 94.21530151367188 C 48.03573226928711 94.21556854248047 47.67201614379883 94.06124877929688 47.40813446044922 93.78787231445312 C 47.14425277709961 93.51448822021484 47.00290679931641 93.14553070068359 47.01658630371094 92.76583099365234 C 47.22925567626953 86.84757995605469 47.92600631713867 76.18910217285156 50.2149658203125 71.27542114257812 C 53.0131950378418 65.34037780761719 64.03821563720703 61.76142883300781 70.36222076416016 60.16084671020508 C 70.85961151123047 60.03536605834961 71.38577270507812 60.19214248657227 71.73336791992188 60.56938552856445 C 74.22165679931641 63.26735305786133 77.82907104492188 64.6455078125 81.48241424560547 64.29384613037109 C 84.32122039794922 64.02335357666016 86.95294189453125 62.68999862670898 88.85013580322266 60.56099700927734 C 89.19700622558594 60.17869186401367 89.72618865966797 60.01842498779297 90.22686004638672 60.14406204223633 C 96.57886505126953 61.73066711425781 107.6514511108398 65.28720855712891 110.4664535522461 71.26982116699219 C 112.7582092285156 76.18910980224609 113.4549713134766 86.84757995605469 113.6648330688477 92.76583099365234 C 113.6784973144531 93.14553070068359 113.5371475219727 93.51448822021484 113.2732849121094 93.78785705566406 C 113.009407043457 94.06124877929688 112.6456832885742 94.21553802490234 112.2657089233398 94.21530151367188 Z M 49.86798858642578 91.41707611083984 L 110.8106307983398 91.41707611083984 C 110.5951538085938 86.74683380126953 109.9096069335938 76.701171875 107.9340438842773 72.45626068115234 C 106.3082656860352 69.00323486328125 99.75201416015625 65.51105499267578 90.33317565917969 63.05700302124023 C 88.02205657958984 65.36087799072266 84.98050689697266 66.78766632080078 81.73143005371094 67.09204864501953 C 77.50582885742188 67.49748992919922 73.31427001953125 66.03453826904297 70.2586669921875 63.08778762817383 C 60.74468231201172 65.606201171875 54.37872314453125 68.99765014648438 52.73615646362305 72.47585296630859 C 50.77179718017578 76.70119476318359 50.08903121948242 86.74683380126953 49.87356567382812 91.41707611083984 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rjjofd =
    '<svg viewBox="82.8 0.0 28.8 34.6" ><path transform="translate(29.01, -47.43)" d="M 68.16329956054688 82.03899383544922 C 64.58078765869141 82.04824829101562 61.12652206420898 80.70631408691406 58.48981475830078 78.28099060058594 C 55.4894905090332 75.54533386230469 53.77741241455078 71.67440032958984 53.77200317382812 67.61412811279297 L 53.77200317382812 61.85537719726562 C 53.7734375 57.79230499267578 55.48806762695312 53.91818618774414 58.49446868896484 51.18503952026367 C 61.50088119506836 48.45188140869141 65.52037048339844 47.11310577392578 69.56520843505859 47.49765396118164 C 77.03792572021484 48.35786056518555 82.66139984130859 54.71126937866211 82.60777282714844 62.23315048217773 L 82.60777282714844 67.25035095214844 C 82.65996551513672 74.77115631103516 77.03687286376953 81.12293243408203 69.56523132324219 81.98302459716797 C 69.09512329101562 82.02034759521484 68.62781524658203 82.03899383544922 68.16330718994141 82.03899383544922 Z M 68.16329956054688 50.22033309936523 C 65.27605438232422 50.21318054199219 62.49190902709961 51.29306793212891 60.36462783813477 53.24522018432617 C 57.94720840454102 55.45139312744141 56.56742095947266 58.57138824462891 56.56183242797852 61.84417724609375 L 56.56184387207031 67.61412811279297 C 56.56675720214844 70.88705444335938 57.94665145874023 74.00730895996094 60.36465072631836 76.21308898925781 C 62.77980422973633 78.43572235107422 66.03126525878906 79.51751708984375 69.29659271240234 79.18480682373047 C 75.33395385742188 78.46799468994141 79.86211395263672 73.31864929199219 79.80115509033203 67.23916625976562 L 79.80115509033203 62.23313903808594 C 79.86355590820312 56.15259552001953 75.33503723144531 51.00161361694336 69.29658508300781 50.28469467163086 C 68.92443084716797 50.24831008911133 68.54666137695312 50.23152160644531 68.17169952392578 50.23152160644531 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jqyjio =
    '<svg viewBox="5.7 1.0 70.1 109.9" ><path transform="translate(5.66, 0.98)" d="M 4.416999816894531 0 L 65.64533996582031 0 C 68.08477783203125 0 70.06233978271484 1.977558135986328 70.06233978271484 4.416999816894531 L 70.06233978271484 105.5050048828125 C 70.06233978271484 107.9444427490234 68.08477783203125 109.922004699707 65.64533996582031 109.922004699707 L 4.416999816894531 109.922004699707 C 1.977558135986328 109.922004699707 0 107.9444427490234 0 105.5050048828125 L 0 4.416999816894531 C 0 1.977558135986328 1.977558135986328 0 4.416999816894531 0 Z" fill="#bbbbcd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_glrikl =
    '<svg viewBox="6.0 1.0 69.8 109.6" ><path transform="translate(-9.56, -2.02)" d="M 85.27812957763672 10.14492893218994 L 85.27812957763672 105.7770690917969 C 85.28174591064453 108.9513931274414 83.18602752685547 111.7456665039062 80.13766479492188 112.6310195922852 C 80.33371734619141 111.9810409545898 80.43179321289062 111.3054580688477 80.42862701416016 110.6265640258789 L 80.42862701416016 14.99443340301514 C 80.42864227294922 11.05038166046143 77.23098754882812 7.851290225982666 73.28533172607422 7.849503040313721 L 17.51445960998535 7.849503040313721 C 16.83564376831055 7.847517013549805 16.16024017333984 7.945558547973633 15.5100040435791 8.140471458435059 C 16.39956474304199 5.095020294189453 19.19124984741211 3.001258611679077 22.36395645141602 3.000002384185791 L 78.13320159912109 3.000001907348633 C 82.07725524902344 3.000001430511475 85.27635955810547 6.197647094726562 85.27812957763672 10.14330959320068 Z" fill="#090909" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_py3ks7 =
    '<svg viewBox="14.4 14.8 52.5 73.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 66.93, 14.84)" d="M 0 0 L 73.03347778320312 0 L 73.03347778320312 52.48451614379883 L 0 52.48451614379883 L 0 0 Z" fill="#89c5cd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x45vho =
    '<svg viewBox="14.5 14.8 52.5 73.0" ><path transform="translate(-6.32, 3.27)" d="M 73.24158477783203 11.58000087738037 L 73.24158477783203 84.61347198486328 L 68.05262756347656 84.61347198486328 L 68.05262756347656 11.580002784729 L 20.76999855041504 11.580002784729 L 73.24158477783203 11.58000087738037 Z" fill="#6eaaad" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_oniimh =
    '<svg viewBox="32.8 7.3 2.7 1.6" ><path transform="translate(0.67, 0.37)" d="M 34.01716613769531 8.50050163269043 L 32.90824890136719 8.50050163269043 C 32.46186447143555 8.50050163269043 32.09999847412109 8.13863468170166 32.09999847412109 7.692249774932861 C 32.09999847412109 7.245865345001221 32.46186447143555 6.883999347686768 32.90824890136719 6.883999347686768 L 34.02201461791992 6.883999347686768 C 34.46839904785156 6.883999347686768 34.83026504516602 7.245866298675537 34.83026504516602 7.692249774932861 C 34.83026504516602 8.138635635375977 34.46839904785156 8.50050163269043 34.02201461791992 8.50050163269043 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rluof7 =
    '<svg viewBox="39.3 7.3 2.7 1.6" ><path transform="translate(3.17, 0.37)" d="M 38.07863616943359 8.50050163269043 L 36.96325302124023 8.50050163269043 C 36.51687240600586 8.50050163269043 36.15500259399414 8.13863468170166 36.15500259399414 7.692249774932861 C 36.15500259399414 7.245865345001221 36.51687240600586 6.883999347686768 36.96325302124023 6.883999347686768 L 38.07863616943359 6.883999347686768 C 38.52502059936523 6.883999347686768 38.88688278198242 7.245866298675537 38.88688278198242 7.692249774932861 C 38.88688278198242 8.138635635375977 38.52502059936523 8.50050163269043 38.07863616943359 8.50050163269043 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x1fj9g =
    '<svg viewBox="45.9 7.3 2.7 1.6" ><path transform="translate(5.67, 0.37)" d="M 42.13302230834961 8.50050163269043 L 41.01925659179688 8.50050163269043 C 40.57287216186523 8.50050163269043 40.21100234985352 8.13863468170166 40.21100234985352 7.692249774932861 C 40.21100234985352 7.245865345001221 40.57287216186523 6.883999347686768 41.01925659179688 6.883999347686768 L 42.13302230834961 6.883999347686768 C 42.57940292358398 6.883999347686768 42.94126892089844 7.245866298675537 42.94126892089844 7.692249774932861 C 42.94126892089844 8.138635635375977 42.57940292358398 8.50050163269043 42.13302230834961 8.50050163269043 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d0dqjs =
    '<svg viewBox="35.5 94.2 10.3 10.3" ><path transform="translate(1.73, 33.55)" d="M 38.96108627319336 70.98117065429688 C 36.12119293212891 70.98117065429688 33.81899642944336 68.67898559570312 33.81899642944336 65.83908081054688 C 33.81899642944336 62.99919128417969 36.12119293212891 60.69700241088867 38.96108627319336 60.69700241088867 C 41.80098342895508 60.69700241088867 44.10317230224609 62.99919128417969 44.10317230224609 65.83908081054688 C 44.10049819946289 68.67787170410156 41.79986953735352 70.97849273681641 38.96108627319336 70.98117065429688 Z M 38.96108627319336 62.31835174560547 C 37.01374816894531 62.31835174560547 35.43520355224609 63.89712524414062 35.43549728393555 65.84446716308594 C 35.43549728393555 67.79126739501953 37.01428604125977 69.36981964111328 38.96161651611328 69.36952209472656 C 40.90950393676758 69.36891937255859 42.48756790161133 67.78965759277344 42.48666763305664 65.84231567382812 C 42.48399353027344 63.89656066894531 40.90683746337891 62.32012939453125 38.96108627319336 62.31835174560547 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i4trhe =
    '<svg viewBox="0.0 18.0 1.6 2.6" ><path transform="translate(-11.83, 4.45)" d="M 12.63725185394287 16.1268138885498 C 12.19086647033691 16.1268138885498 11.82900142669678 15.76494693756104 11.82900142669678 15.31856250762939 L 11.82900142669678 14.30825042724609 C 11.82900142669678 13.86186599731445 12.19086647033691 13.49999904632568 12.63725185394287 13.49999904632568 C 13.08363628387451 13.49999904632568 13.44549942016602 13.86186599731445 13.44549942016602 14.30825042724609 L 13.44549942016602 15.31856250762939 C 13.44549942016602 15.76494693756104 13.08363628387451 16.1268138885498 12.63725185394287 16.1268138885498 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x89a57 =
    '<svg viewBox="0.0 0.0 4.1 15.3" ><path transform="translate(-11.83, -2.4)" d="M 12.63725662231445 17.71941947937012 C 12.1908712387085 17.71941947937012 11.82900619506836 17.35755348205566 11.82900619506836 16.91116714477539 L 11.82900619506836 10.51306247711182 C 11.8245096206665 7.692635059356689 12.76337718963623 4.951712131500244 14.49622821807861 2.726384878158569 C 14.66947078704834 2.489318132400513 14.95765018463135 2.364849805831909 15.24900531768799 2.401252269744873 C 15.540358543396 2.437654495239258 15.7890567779541 2.629200220108032 15.89864921569824 2.901604413986206 C 16.00823593139648 3.174007892608643 15.96147346496582 3.484416007995605 15.77649879455566 3.712446689605713 C 14.26572895050049 5.653146743774414 13.44544124603271 8.042324066162109 13.44550704956055 10.50174522399902 L 13.44550704956055 16.89985466003418 C 13.44853210449219 17.11616897583008 13.36471748352051 17.32466697692871 13.21281337738037 17.47870254516602 C 13.0609073638916 17.63273429870605 12.85359001159668 17.71944046020508 12.63725471496582 17.71941947937012 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hr90a5 =
    '<svg viewBox="79.8 67.0 1.6 2.2" ><path transform="translate(18.59, 23.14)" d="M 61.97924423217773 46.03569412231445 C 61.53286361694336 46.03569412231445 61.17099380493164 45.67382431030273 61.17099380493164 45.22743988037109 L 61.17099380493164 44.62125015258789 C 61.17099380493164 44.17487716674805 61.53286361694336 43.81301116943359 61.97924423217773 43.81301116943359 C 62.42562484741211 43.81301116943359 62.78749465942383 44.17487716674805 62.78749465942383 44.62125015258789 L 62.78749465942383 45.22743988037109 C 62.78749465942383 45.67382431030273 62.42562484741211 46.03569412231445 61.97924423217773 46.03569412231445 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_p1puvr =
    '<svg viewBox="79.8 71.1 1.6 16.4" ><path transform="translate(18.59, 24.72)" d="M 61.97924423217773 62.74206924438477 C 61.53286361694336 62.74206924438477 61.17099380493164 62.38020706176758 61.17099380493164 61.93381881713867 L 61.17099380493164 47.18325805664062 C 61.17099380493164 46.73686599731445 61.53286361694336 46.37500762939453 61.97924423217773 46.37500762939453 C 62.42562484741211 46.37500762939453 62.78749465942383 46.73686599731445 62.78749465942383 47.18325805664062 L 62.78749465942383 61.93381881713867 C 62.78749465942383 62.38020706176758 62.42562484741211 62.74206924438477 61.97924423217773 62.74206924438477 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dnpnnd =
    '<svg viewBox="4.8 0.2 71.7 111.5" ><path transform="translate(-9.98, -2.33)" d="M 78.55950164794922 114.0384979248047 L 22.77733421325684 114.0384979248047 C 18.38980674743652 114.0331649780273 14.83434581756592 110.4776916503906 14.82900333404541 106.0901718139648 L 14.82900333404541 10.44833087921143 C 14.83434772491455 6.060803413391113 18.38981056213379 2.505344152450562 22.77733421325684 2.499999284744263 L 78.55950164794922 2.5 C 82.94704437255859 2.505343437194824 86.50250244140625 6.060804843902588 86.50783538818359 10.44833087921143 L 86.50783538818359 106.0901718139648 C 86.50250244140625 110.4776916503906 82.94704437255859 114.0331649780273 78.55950164794922 114.0384979248047 Z M 22.77733421325684 4.116500854492188 C 19.28183937072754 4.120065212249756 16.44906997680664 6.952835559844971 16.44550514221191 10.44833087921143 L 16.44550323486328 106.0901718139648 C 16.44906616210938 109.5856704711914 19.28183746337891 112.4184494018555 22.77733612060547 112.422004699707 L 78.55950164794922 112.422004699707 C 82.05500793457031 112.4184494018555 84.88777923583984 109.5856704711914 84.89133453369141 106.0901641845703 L 84.89133453369141 10.44833087921143 C 84.88777923583984 6.952836990356445 82.05500793457031 4.120067119598389 78.55950164794922 4.116501331329346 L 22.77733421325684 4.116500854492188 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rg3m4d =
    '<svg viewBox="13.6 14.0 54.1 74.6" ><path transform="translate(-6.63, 2.96)" d="M 73.55878448486328 85.72697448730469 L 21.07425498962402 85.72697448730469 C 20.62786865234375 85.72697448730469 20.26600456237793 85.36510467529297 20.26600456237793 84.91872406005859 L 20.26600456237793 11.88525104522705 C 20.26600456237793 11.43886852264404 20.62786865234375 11.07700157165527 21.07425498962402 11.07700157165527 L 73.55878448486328 11.07700157165527 C 74.00517272949219 11.07700157165527 74.36703491210938 11.43886852264404 74.36703491210938 11.88525104522705 L 74.36703491210938 84.91872406005859 C 74.36703491210938 85.36510467529297 74.00517272949219 85.72697448730469 73.55878448486328 85.72697448730469 Z M 21.88250160217285 84.1104736328125 L 72.75053405761719 84.1104736328125 L 72.75053405761719 12.69350147247314 L 21.88250160217285 12.69350147247314 L 21.88250160217285 84.1104736328125 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7v800x =
    '<svg viewBox="36.4 95.1 8.7 8.7" ><path transform="translate(36.36, 95.06)" d="M 4.332220554351807 0 C 6.724839687347412 0 8.664441108703613 1.939601421356201 8.664441108703613 4.332220554351807 C 8.664441108703613 6.724839687347412 6.724839687347412 8.664441108703613 4.332220554351807 8.664441108703613 C 1.939601421356201 8.664441108703613 0 6.724839687347412 0 4.332220554351807 C 0 1.939601421356201 1.939601421356201 0 4.332220554351807 0 Z" fill="#84879c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ih2j13 =
    '<svg viewBox="8.8 46.0 2.5 3.1" ><path transform="translate(-8.46, 15.14)" d="M 18.45481300354004 33.92524337768555 C 17.78780555725098 33.89639282226562 17.27003288269043 33.33305358886719 17.29739570617676 32.66599273681641 L 17.29739952087402 32.04040908813477 C 17.29009246826172 31.71499443054199 17.41715812683105 31.40093803405762 17.6486930847168 31.17215538024902 C 17.88022994995117 30.94337272644043 18.19577980041504 30.82007026672363 18.52108955383301 30.83127021789551 C 18.62055397033691 30.8343334197998 18.71955299377441 30.84623718261719 18.8169116973877 30.8668270111084 C 19.37913513183594 31.01814842224121 19.78231430053711 31.51106452941895 19.81914138793945 32.09213638305664 L 19.81914138793945 32.71772003173828 C 19.75534248352051 33.41773223876953 19.15739440917969 33.94696426391602 18.4548168182373 33.92525100708008 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_34bslb =
    '<svg viewBox="8.8 51.0 2.5 16.0" ><path transform="translate(-8.45, 17.04)" d="M 18.54833030700684 49.88933944702148 C 17.85320091247559 49.876953125 17.29747009277344 49.30752182006836 17.30201148986816 48.61229705810547 L 17.30201148986816 35.11614608764648 C 17.33090591430664 34.43603134155273 17.90017318725586 33.90490341186523 18.58066558837891 33.92317581176758 C 18.67547416687012 33.93031692504883 18.76923561096191 33.94765472412109 18.86031913757324 33.97490310668945 C 19.42597579956055 34.12075424194336 19.82147979736328 34.63058853149414 19.82213592529297 35.21475601196289 L 19.82213592529297 48.7125244140625 C 19.81080436706543 49.03803253173828 19.66984176635742 49.34550857543945 19.43060493469238 49.5665283203125 C 19.19137382507324 49.78754806518555 18.87371826171875 49.90377807617188 18.54833030700684 49.88933944702148 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6b47pg =
    '<svg viewBox="16.0 68.2 19.8 84.3" ><path transform="translate(8.75, 26.54)" d="M 27.04087448120117 78.02642059326172 L 27.04087448120117 116.0347747802734 C 27.03932571411133 121.5033645629883 22.60653495788574 125.9361572265625 17.1379337310791 125.9376983642578 C 11.6686954498291 125.9376983642578 7.234998226165771 121.5040054321289 7.234998226165771 116.0347747802734 L 7.235001087188721 41.68299865722656" fill="#fcd462" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_czyc1x =
    '<svg viewBox="1.4 20.1 85.3 132.4" ><path transform="translate(-0.62, -4.39)" d="M 16.60917282104492 72.60671997070312 L 16.60917282104492 101.7782592773438 C 16.60917663574219 105.8071746826172 13.34309864044189 109.0732421875 9.314188003540039 109.0732421875 C 5.286372184753418 109.0717086791992 2.022000312805176 105.8060836791992 2.022001028060913 101.7782592773438 L 2.022000312805176 69.93719482421875 C 2.022002696990967 60.6646842956543 9.538867950439453 53.1478271484375 18.81138801574707 53.1478271484375 L 48.82799530029297 53.1478271484375 L 75.41118621826172 26.49188613891602 C 78.15894317626953 23.78739547729492 82.57886505126953 23.82247734069824 85.28334808349609 26.57023429870605 C 87.98783111572266 29.3179874420166 87.95274353027344 33.73790740966797 85.20499420166016 36.44239044189453 L 56.22092437744141 65.85178375244141 L 56.22092437744141 146.9585113525391 C 56.22246551513672 152.4283752441406 51.78786849975586 156.8629760742188 46.31798553466797 156.8614196777344 C 40.84983825683594 156.8598937988281 36.4178466796875 152.4266510009766 36.4178466796875 146.9585113525391 L 36.4178466796875 108.9501266479492" fill="#fcd462" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rnvwpf =
    '<svg viewBox="15.7 1.4 37.4 37.4" ><path transform="translate(15.71, 1.4)" d="M 18.69777488708496 0 C 29.02426910400391 0 37.39554977416992 8.371279716491699 37.39554977416992 18.69777488708496 C 37.39554977416992 29.02426910400391 29.02426910400391 37.39554977416992 18.69777488708496 37.39554977416992 C 8.371279716491699 37.39554977416992 0 29.02426910400391 0 18.69777488708496 C 0 8.371279716491699 8.371279716491699 0 18.69777488708496 0 Z" fill="#fcd462" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6nt30e =
    '<svg viewBox="38.6 20.1 48.1 132.4" ><path transform="translate(23.26, -4.39)" d="M 61.33088684082031 36.44501113891602 L 32.34122467041016 65.85441589355469 L 32.34122467041016 146.9471282958984 C 32.33723831176758 150.9492797851562 29.92734336853027 154.5565338134766 26.23161125183105 156.0923614501953 C 22.53587913513184 157.6281433105469 18.27916526794434 156.7913055419922 15.43990325927734 153.9706878662109 L 15.29999923706055 153.8307647705078 L 15.43991279602051 153.8307647705078 C 18.06844711303711 153.8352661132812 20.59060859680176 152.7930297851562 22.44926452636719 150.9343719482422 C 24.30791664123535 149.0757293701172 25.35012054443359 146.5535583496094 25.34564781188965 143.9250335693359 L 25.34564781188965 62.83231735229492 L 54.33531951904297 33.42292404174805 C 56.6954231262207 31.06467819213867 57.08068466186523 27.3754825592041 55.25872802734375 24.58050918579102 C 58.26163101196289 24.08377838134766 61.24110412597656 25.5856990814209 62.6277961730957 28.29516983032227 C 64.01448059082031 31.00464820861816 63.49011611938477 34.29981231689453 61.33088684082031 36.44501113891602 Z" fill="#090909" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jneovc =
    '<svg viewBox="19.9 1.4 33.2 35.8" ><path transform="translate(11.26, -16.4)" d="M 41.84499740600586 36.50436782836914 C 41.86368179321289 43.92744827270508 37.46296310424805 50.6495475769043 30.65207099914551 53.60155487060547 C 35.20822906494141 48.01039123535156 36.13755798339844 40.29541778564453 33.03946304321289 33.7822380065918 C 29.94136619567871 27.26906204223633 23.36970329284668 23.12205505371094 16.15723609924316 23.12882232666016 C 13.56328678131104 23.11916542053223 10.99711227416992 23.66293144226074 8.629998207092285 24.72381210327148 C 13.61870193481445 18.57788848876953 21.93695449829102 16.23934173583984 29.39738273620605 18.8853702545166 C 36.85781478881836 21.53140258789062 41.84363174438477 28.58858299255371 41.84499740600586 36.50436401367188 Z" fill="#090909" fill-opacity="0.1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2a6lw0 =
    '<svg viewBox="14.6 66.8 22.6 87.1" ><path transform="translate(7.85, 25.64)" d="M 18.03705024719238 128.2359466552734 C 11.79829883575439 128.2282409667969 6.742712020874023 123.1726455688477 6.735002040863037 116.9338912963867 L 6.735000610351562 42.58211135864258 C 6.735000610351562 41.80941009521484 7.361405372619629 41.1829948425293 8.134115219116211 41.1829948425293 C 8.906825065612793 41.1829948425293 9.533229827880859 41.80941009521484 9.533229827880859 42.58211135864258 L 9.533229827880859 116.9338912963867 C 9.533229827880859 121.6304092407227 13.34051895141602 125.4377136230469 18.03705024719238 125.4377136230469 C 22.73358154296875 125.4377136230469 26.5408763885498 121.6304092407227 26.5408763885498 116.9338912963867 L 26.5408763885498 78.92552947998047 C 26.5408763885498 78.15282440185547 27.16727638244629 77.52641296386719 27.93999099731445 77.52641296386719 C 28.71269798278809 77.52641296386719 29.3391056060791 78.15282440185547 29.3391056060791 78.92552947998047 L 29.3391056060791 116.9338912963867 C 29.33139419555664 123.1726455688477 24.27580642700195 128.2282409667969 18.03705024719238 128.2359466552734 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_kqouf6 =
    '<svg viewBox="0.0 18.7 88.1 135.2" ><path transform="translate(-1.52, -5.29)" d="M 47.21610641479492 159.1638336181641 C 40.9777946472168 159.1561126708984 35.92301177978516 154.1000823974609 35.91685104370117 147.8618011474609 L 35.91685104370117 109.8534088134766 C 35.91685104370117 109.0807037353516 36.54325485229492 108.4542922973633 37.31596374511719 108.4542922973633 C 38.08866882324219 108.4542922973633 38.71508026123047 109.0807037353516 38.71508026123047 109.8534088134766 L 38.71508026123047 147.8617706298828 C 38.71368026733398 152.5582885742188 42.52096939086914 156.3655853271484 47.21749877929688 156.3655853271484 C 51.91403579711914 156.3655853271484 55.7213249206543 152.5582885742188 55.7213249206543 147.8617706298828 L 55.71992492675781 66.75505828857422 C 55.71992492675781 66.3876953125 55.8646125793457 66.03484344482422 56.12269592285156 65.77305603027344 L 85.10692596435547 36.36347961425781 C 86.17021179199219 35.31784820556641 86.77420806884766 33.89241027832031 86.78586578369141 32.40118408203125 C 86.79524230957031 29.3337287902832 84.32671356201172 26.83394050598145 81.25936889648438 26.80472564697266 C 79.76930236816406 26.74019432067871 78.32424926757812 27.32392692565918 77.29707336425781 28.40531539916992 L 50.71388626098633 55.0528564453125 C 50.45098876953125 55.31509399414062 50.09463119506836 55.46206665039062 49.72331237792969 55.46141052246094 L 19.70949363708496 55.46139526367188 C 11.21416091918945 55.47219085693359 4.330021858215332 62.35633087158203 4.319231033325195 70.85165405273438 L 4.319228172302246 102.6815338134766 C 4.319228649139404 105.937744140625 6.958901405334473 108.5774002075195 10.21510028839111 108.5774002075195 C 13.47130012512207 108.5774002075195 16.11097145080566 105.937744140625 16.11097145080566 102.6815338134766 L 16.11097145080566 73.50997924804688 C 16.11097145080566 72.73728179931641 16.73737525939941 72.11086273193359 17.51008415222168 72.11086273193359 C 18.28279685974121 72.11086273193359 18.90920066833496 72.73728179931641 18.90920066833496 73.50997924804688 L 18.90920066833496 102.6815338134766 C 18.90920257568359 107.4831619262695 15.01671886444092 111.3756408691406 10.21510028839111 111.3756408691406 C 5.413480758666992 111.3756408691406 1.520998597145081 107.4831619262695 1.520998597145081 102.6815338134766 L 1.520997881889343 70.84046936035156 C 1.533333539962769 60.80035781860352 9.669382095336914 52.6643180847168 19.70949554443359 52.65198135375977 L 49.1496696472168 52.65198135375977 L 75.33551025390625 26.40738296508789 C 77.74629974365234 24.02144432067871 81.35782623291016 23.32452774047852 84.48329162597656 24.64212036132812 C 87.60875701904297 25.95972061157227 89.63138580322266 29.03182792663574 89.60647583007812 32.4235725402832 C 89.59043884277344 34.65001678466797 88.69058227539062 36.77889251708984 87.1048583984375 38.34183120727539 L 58.52094268798828 67.32868957519531 L 58.52094268798828 147.8617706298828 C 58.51322937011719 154.1016235351562 53.45593643188477 159.1576538085938 47.21608734130859 159.1638336181641 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_v7ckb6 =
    '<svg viewBox="14.3 0.0 40.2 40.2" ><path transform="translate(7.67, -17.3)" d="M 26.73088645935059 57.50336456298828 C 15.63293647766113 57.50337600708008 6.634000778198242 48.50444030761719 6.634000778198242 37.40368270874023 C 6.634000778198242 26.30293655395508 15.63293933868408 17.30400085449219 26.73368835449219 17.30400085449219 C 37.83443450927734 17.30400085449219 46.8333740234375 26.30293655395508 46.8333740234375 37.40368270874023 C 46.82256698608398 48.50105285644531 37.82825088500977 57.49411392211914 26.73088645935059 57.50336456298828 Z M 26.73088645935059 20.10502815246582 C 17.1787166595459 20.10503387451172 9.432740211486816 27.8505916595459 9.432226181030273 37.40555572509766 C 9.432226181030273 46.96145629882812 17.17778396606445 54.70742416381836 26.73274993896484 54.70794677734375 C 36.28865051269531 54.70794677734375 44.03462219238281 46.96238708496094 44.03514099121094 37.40742111206055 C 44.02486038208008 27.85511207580566 36.28319931030273 20.11428260803223 26.73088836669922 20.10502815246582 Z" fill="#323c6b" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_akj4l8 =
    '<svg viewBox="22.6 115.2 3.7 4.5" ><path transform="translate(13.01, 56.74)" d="M 11.60073566436768 58.47942352294922 C 12.066481590271 58.4968147277832 12.50593757629395 58.6996955871582 12.82127952575684 59.04290008544922 C 13.13661479949951 59.38608932495117 13.30166435241699 59.84110641479492 13.27967548370361 60.30664825439453 L 13.27967548370361 61.2216796875 C 13.28825855255127 61.69770812988281 13.10177707672119 62.15653610229492 12.76353549957275 62.49159622192383 C 12.42529487609863 62.82666397094727 11.96473026275635 63.00881576538086 11.48880195617676 62.99574661254883 C 11.34415531158447 62.9909782409668 11.20008563995361 62.97507858276367 11.05787658691406 62.94819259643555 C 10.23803043365479 62.73289108276367 9.649691581726074 62.01469039916992 9.599998474121094 61.16851806640625 L 9.600001335144043 60.25348663330078 C 9.696761131286621 59.22808837890625 10.57111740112305 58.45278930664062 11.60073566436768 58.47942352294922 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a4xvt =
    '<svg viewBox="22.6 89.2 3.7 23.4" ><path transform="translate(13.02, 40.0)" d="M 11.47543144226074 49.17091751098633 C 11.96128463745117 49.17609024047852 12.42514514923096 49.37425994873047 12.76476001739502 49.72173309326172 C 13.1043701171875 50.06922149658203 13.29185581207275 50.53750228881836 13.28589057922363 51.02334213256836 L 13.285888671875 70.84880065917969 C 13.2391300201416 71.84214019775391 12.4109582901001 72.61824798583984 11.41666698455811 72.60049438476562 C 11.27813911437988 72.59208679199219 11.14104843139648 72.56765747070312 11.00813007354736 72.52773284912109 C 10.18272018432617 72.32044982910156 9.60527229309082 71.57669830322266 9.609012603759766 70.72566223144531 L 9.609012603759766 50.89742279052734 C 9.627208709716797 50.42083358764648 9.834163665771484 49.97106170654297 10.18426895141602 49.64719390869141 C 10.5343713760376 49.32334136962891 10.99888229370117 49.15199661254883 11.47543144226074 49.17090606689453 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4bgxex =
    '<svg viewBox="151.0 701.1 9.8 9.8" ><path transform="translate(149.0, 699.09)" d="M 6.909091949462891 2 C 4.197876930236816 2 2.000001907348633 4.197875022888184 2.000001907348633 6.909090995788574 C 2.000001907348633 9.620306968688965 4.197876930236816 11.81818199157715 6.909093379974365 11.81818199157715 C 9.620309829711914 11.81818199157715 11.81818389892578 9.620306968688965 11.81818389892578 6.909090995788574 C 11.8181848526001 4.197874546051025 9.620307922363281 1.999999046325684 6.909091472625732 2 Z" fill="#2f3a5a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eswelz =
    '<svg viewBox="181.0 701.1 9.8 9.8" ><path transform="translate(179.0, 699.09)" d="M 6.909091949462891 2 C 4.197876930236816 2 2.000001907348633 4.197875022888184 2.000001907348633 6.909090995788574 C 2.000001907348633 9.620306968688965 4.197876930236816 11.81818199157715 6.909093379974365 11.81818199157715 C 9.620309829711914 11.81818199157715 11.81818389892578 9.620306968688965 11.81818389892578 6.909090995788574 C 11.8181848526001 4.197874546051025 9.620307922363281 1.999999046325684 6.909091472625732 2 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9mg1zd =
    '<svg viewBox="211.0 701.1 9.8 9.8" ><path transform="translate(209.0, 699.09)" d="M 6.909091949462891 2 C 4.197876930236816 2 2.000001907348633 4.197875022888184 2.000001907348633 6.909090995788574 C 2.000001907348633 9.620306968688965 4.197876930236816 11.81818199157715 6.909093379974365 11.81818199157715 C 9.620309829711914 11.81818199157715 11.81818389892578 9.620306968688965 11.81818389892578 6.909090995788574 C 11.8181848526001 4.197874546051025 9.620307922363281 1.999999046325684 6.909091472625732 2 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eterkn =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fhxggp =
    '<svg viewBox="4.4 4.4 15.6 15.2" ><path  d="M 19 11 L 7.829999923706055 11 L 12.71000003814697 6.119999885559082 C 13.10000038146973 5.730000019073486 13.10000038146973 5.090000152587891 12.71000003814697 4.699999809265137 C 12.31999969482422 4.309999942779541 11.69000053405762 4.309999942779541 11.30000019073486 4.699999809265137 L 4.710000038146973 11.28999996185303 C 4.320000171661377 11.68000030517578 4.320000171661377 12.30999946594238 4.710000038146973 12.69999980926514 L 11.30000019073486 19.29000091552734 C 11.69000053405762 19.68000030517578 12.31999969482422 19.68000030517578 12.71000003814697 19.29000091552734 C 13.10000038146973 18.90000152587891 13.10000038146973 18.27000045776367 12.71000003814697 17.88000106811523 L 7.829999923706055 13 L 19 13 C 19.54999923706055 13 20 12.55000019073486 20 12 C 20 11.44999980926514 19.54999923706055 11 19 11 Z" fill="#84879c" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
