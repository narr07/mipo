import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDOnBoarding3 extends StatelessWidget {
  XDOnBoarding3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffffffe),
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
                color: const Color(0xfffaba59),
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
            Pin(size: 263.0, end: 53.0),
            Pin(size: 50.0, middle: 0.752),
            child:
                // Adobe XD layer: 'Pendidikan' (text)
                Text(
              'Pendidikan',
              style: TextStyle(
                fontFamily: 'GT Flexa Trial',
                fontSize: 49.74055480957031,
                color: const Color(0xff2f3a5a),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 240.0, middle: 0.437),
            Pin(size: 48.0, middle: 0.8403),
            child:
                // Adobe XD layer: 'Jadilah manusia yan…' (text)
                Text(
              'Jadilah manusia yang berguna \nbagi kehidupan',
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
                      color: const Color(0xff2f3a5a),
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
                      color: const Color(0xffdbe2eb),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 64.0, end: 63.1),
            Pin(size: 250.0, middle: 0.5),
            child:
                // Adobe XD layer: 'logo dinas pendidik…' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
