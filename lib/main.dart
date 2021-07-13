import 'dart:async';

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'MIPO',
        // theme: ThemeData(fontFamily: 'Raleway'),
        theme: ThemeData(
          fontFamily: 'AdobeClean-Regular',
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.red,
        ),
        home: SplashScreen());
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Center(
          child: Text(
            widget.title,
            style: TextStyle(fontFamily: 'AdobeClean-Black', fontSize: 50.0),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          // Center is a layout widget. It takes a single child and positions it
          // in the middle of the parent.
          child: Column(
            // Column is also a layout widget. It takes a list of children and
            // arranges them vertically. By default, it sizes itself to fit its
            // children horizontally, and tries to be as tall as its parent.
            //
            // Invoke "debug painting" (press "p" in the console, choose the
            // "Toggle Debug Paint" action from the Flutter Inspector in Android
            // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
            // to see the wireframe for each widget.
            //
            // Column has various properties to control how it sizes itself and
            // how it positions its children. Here we use mainAxisAlignment to
            // center the children vertically; the main axis here is the vertical
            // axis because Columns are vertical (the cross axis would be
            // horizontal).
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'You have pushed the bu   tton fbfb this many times:',
                style: TextStyle(
                  fontSize: 19,
                ),
                // style: TextStyle(fontFamily: 'RobotoMono'),
              ),
              Text(
                '$_counter',
                style: Theme.of(context).textTheme.headline4,
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(
          Icons.add,
        ), // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}

class SplashScreen extends StatefulWidget {
  SplashScreen({
    Key? key,
  }) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  @override
  void initState() {
    super.initState();

    Timer(
        Duration(seconds: 2),
        () => Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => MyHomePage(
                      title: 'MIPO',
                    ))));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2f3a5a),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 173.4, middle: 0.5),
            Pin(size: 211.4, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_cgx05j,
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
                  Pin(start: 6.3, end: 6.3),
                  Pin(start: 6.3, end: 6.3),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 60.7, middle: 0.4997),
                        Pin(size: 36.4, middle: 0.3061),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_au43zy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 26.9, middle: 0.299),
                        Pin(size: 9.0, end: 14.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_jl6iko,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 44.8, middle: 0.6543),
                        Pin(size: 9.0, end: 14.5),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_4ospzb,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 17.9, middle: 0.7193),
                        Pin(size: 9.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_9vhbpy,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 29.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_jdqmad,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 53.8, middle: 0.3741),
                        Pin(size: 9.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_eclot9,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_cgx05j =
    '<svg viewBox="0.0 0.0 173.4 211.4" ><path transform="translate(-209.33, -145.67)" d="M 382.75732421875 232.3836669921875 C 382.75732421875 242.3387298583984 381.083740234375 252.1028594970703 377.7813110351562 261.4045715332031 C 374.5892333984375 270.3960266113281 369.9473266601562 278.7580261230469 363.9898071289062 286.2578735351562 C 359.6372680664062 291.7440490722656 354.6224365234375 296.69921875 349.0855712890625 300.983154296875 L 348.5933227539062 301.326171875 L 348.5933227539062 301.3292236328125 C 348.0264892578125 301.6842041015625 347.4835815429688 302.0899658203125 346.9823608398438 302.5314331054688 C 344.2169189453125 304.9478759765625 342.6298217773438 308.4412231445312 342.6298217773438 312.110595703125 L 342.6298217773438 317.3134155273438 C 342.6298217773438 320.1056518554688 341.5588989257812 322.6563110351562 339.8076782226562 324.568603515625 C 341.5588989257812 326.4838256835938 342.6298217773438 329.031494140625 342.6298217773438 331.8237915039062 C 342.6298217773438 334.6161499023438 341.5588989257812 337.163818359375 339.8076782226562 339.0790405273438 C 341.5618896484375 340.9942626953125 342.6298217773438 343.5389404296875 342.6298217773438 346.331298828125 C 342.6298217773438 352.2589721679688 337.8089599609375 357.0798950195312 331.88427734375 357.0798950195312 L 322.9136352539062 357.0798950195312 C 319.1727294921875 357.0798950195312 315.8731994628906 355.15869140625 313.9460754394531 352.2529907226562 C 312.0188903808594 355.15869140625 308.7194213867188 357.0798950195312 304.9784545898438 357.0798950195312 L 260.137451171875 357.0798950195312 C 254.2127685546875 357.0798950195312 249.3918609619141 352.2589721679688 249.3918609619141 346.331298828125 C 249.3918609619141 343.5360107421875 250.4628295898438 340.9913330078125 252.2140045166016 339.0760498046875 C 250.4628295898438 337.1608276367188 249.3948211669922 334.6130981445312 249.3948211669922 331.8237915039062 C 249.3948211669922 329.0166015625 250.4777526855469 326.4539794921875 252.2497863769531 324.5357666015625 C 250.5165405273438 322.6265258789062 249.4575042724609 320.0877685546875 249.4575042724609 317.3134155273438 L 249.4575042724609 312.110595703125 C 249.4575042724609 308.4412231445312 247.8703918457031 304.9478759765625 245.1049499511719 302.5314331054688 C 244.6037750244141 302.0899658203125 244.0608062744141 301.6842041015625 243.4939880371094 301.3292236328125 L 243.025634765625 301.0010375976562 L 243.0017700195312 300.983154296875 C 237.4529418945312 296.6902465820312 232.4351348876953 291.7321166992188 228.0856170654297 286.2429809570312 C 222.134033203125 278.7490844726562 217.4951171875 270.3870849609375 214.3060150146484 261.3986206054688 C 211.0036010742188 252.099853515625 209.3299865722656 242.3387298583984 209.3299865722656 232.3836669921875 C 209.3299865722656 223.3295440673828 210.7201843261719 214.4096832275391 213.4617767333984 205.8656921386719 C 216.2332000732422 197.2292327880859 220.338134765625 189.1058807373047 225.6602325439453 181.7223815917969 C 230.9166717529297 174.4343414306641 237.2411499023438 168.0263671875 244.4605712890625 162.6744384765625 C 251.7665100097656 157.2598571777344 259.8272094726562 153.0505065917969 268.4159545898438 150.1657409667969 C 277.2970275878906 147.1824951171875 286.5927734375 145.6699829101562 296.0436706542969 145.6699829101562 C 305.4945678710938 145.6699829101562 314.787353515625 147.1824951171875 323.6683959960938 150.1627502441406 C 332.2571411132812 153.0475311279297 340.3148803710938 157.2568817138672 347.623779296875 162.6714477539062 C 354.8402099609375 168.0203857421875 361.1676635742188 174.4283752441406 366.421142578125 181.7164154052734 C 371.7432250976562 189.0969390869141 375.8482055664062 197.2202911376953 378.62255859375 205.8537750244141 C 381.3671264648438 214.4037017822266 382.75732421875 223.3295440673828 382.75732421875 232.3836669921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_au43zy =
    '<svg viewBox="0.0 0.0 60.7 36.4" ><path transform="translate(-398.15, -333.33)" d="M 458.8655090332031 359.2802734375 C 456.5693359375 344.5794982910156 443.8496704101562 333.3330078125 428.5057373046875 333.3330078125 C 413.1775817871094 333.3330078125 400.4681091308594 344.5559387207031 398.1539916992188 359.2361145019531 C 402.4570007324219 362.3912048339844 406.5261535644531 365.856201171875 410.3372192382812 369.6127014160156 C 409.8011474609375 367.8582763671875 409.5120544433594 365.9943542480469 409.5120544433594 364.0624084472656 C 409.5120544433594 353.5739440917969 418.0169677734375 345.0687561035156 428.5057373046875 345.0687561035156 C 438.9944763183594 345.0687561035156 447.4993591308594 353.5739440917969 447.4993591308594 364.0624084472656 C 447.4993591308594 366.0566711425781 447.1924133300781 367.9778747558594 446.622314453125 369.7821655273438 C 450.4491882324219 365.9758605957031 454.5335693359375 362.4720458984375 458.8655090332031 359.2802734375 Z" fill="#3da9fc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jl6iko =
    '<svg viewBox="0.0 0.0 26.9 9.0" ><path transform="translate(-364.63, -754.64)" d="M 391.5288391113281 759.1235961914062 C 391.5288391113281 761.5989990234375 389.521728515625 763.6065063476562 387.0459594726562 763.6065063476562 L 369.1089477539062 763.6065063476562 C 366.6334533691406 763.6065063476562 364.6260681152344 761.5989990234375 364.6260681152344 759.1235961914062 C 364.6260681152344 756.6451416015625 366.6334533691406 754.637939453125 369.1089477539062 754.637939453125 L 387.0459594726562 754.637939453125 C 389.521728515625 754.637939453125 391.5288391113281 756.6451416015625 391.5288391113281 759.1235961914062 Z" fill="#3da9fc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4ospzb =
    '<svg viewBox="0.0 0.0 44.8 9.0" ><path transform="translate(-484.87, -754.64)" d="M 529.704833984375 759.1235961914062 C 529.704833984375 761.5989990234375 527.69775390625 763.6065063476562 525.221923828125 763.6065063476562 L 489.3509216308594 763.6065063476562 C 486.8751220703125 763.6065063476562 484.8680419921875 761.5989990234375 484.8680419921875 759.1235961914062 C 484.8680419921875 756.6451416015625 486.8751220703125 754.637939453125 489.3509216308594 754.637939453125 L 525.221923828125 754.637939453125 C 527.69775390625 754.637939453125 529.704833984375 756.6451416015625 529.704833984375 759.1235961914062 Z" fill="#3da9fc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_9vhbpy =
    '<svg viewBox="0.0 0.0 17.9 9.0" ><path transform="translate(-575.04, -803.27)" d="M 592.9757080078125 807.7529296875 C 592.9757080078125 810.2313842773438 590.9686279296875 812.238525390625 588.4927978515625 812.238525390625 L 579.5243530273438 812.238525390625 C 577.048828125 812.238525390625 575.0390014648438 810.2313842773438 575.0390014648438 807.7529296875 C 575.0390014648438 805.2774047851562 577.048828125 803.27001953125 579.5243530273438 803.27001953125 L 588.4927978515625 803.27001953125 C 590.9686279296875 803.27001953125 592.9757080078125 805.2774047851562 592.9757080078125 807.7529296875 Z" fill="#3da9fc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jdqmad =
    '<svg viewBox="0.0 0.0 160.9 169.9" ><path transform="translate(-230.33, -166.67)" d="M 387.3887939453125 222.5027160644531 C 376.9910278320312 190.1098785400391 346.6211242675781 166.6670227050781 310.7760925292969 166.6670227050781 C 274.9286499023438 166.6670227050781 244.5557403564453 190.1149444580078 234.1582794189453 222.5131530761719 C 231.6693572998047 230.2683715820312 230.3260192871094 238.5364227294922 230.3260192871094 247.1168060302734 C 230.3260192871094 265.9985961914062 236.8318481445312 283.36279296875 247.7266082763672 297.0847778320312 C 251.7694854736328 302.1846008300781 256.4215393066406 306.7794189453125 261.5685424804688 310.7625732421875 C 262.41455078125 311.2962646484375 263.2138061523438 311.892333984375 263.9634704589844 312.54833984375 C 267.9413146972656 316.0288696289062 270.4534912109375 321.141845703125 270.4534912109375 326.8431396484375 L 270.4534912109375 332.0470581054688 C 270.4534912109375 334.5255737304688 272.4606323242188 336.5326538085938 274.9364013671875 336.5326538085938 L 346.6157836914062 336.5326538085938 C 349.0915222167969 336.5326538085938 351.0986938476562 334.5255737304688 351.0986938476562 332.0470581054688 L 351.0986938476562 326.8431396484375 C 351.0986938476562 321.141845703125 353.6108703613281 316.0288696289062 357.5887145996094 312.54833984375 C 358.33837890625 311.892333984375 359.1375732421875 311.2962646484375 359.983642578125 310.7625732421875 C 365.1278991699219 306.7820434570312 369.77490234375 302.18994140625 373.8178100585938 297.09521484375 C 384.7176208496094 283.3705444335938 391.2261657714844 266.0039367675781 391.2261657714844 247.1168060302734 C 391.2261657714844 238.5313415527344 389.8800964355469 230.2606201171875 387.3887939453125 222.5027160644531 Z M 310.7787475585938 296.8374633789062 L 310.7733764648438 296.8374633789062 C 298.7330627441406 296.8374633789062 287.6927185058594 292.5577087402344 279.0887756347656 285.4376220703125 C 268.0713806152344 276.3154907226562 261.0530395507812 262.5362548828125 261.0530395507812 247.1168060302734 C 261.0530395507812 241.8505096435547 261.8704223632812 236.7765808105469 263.3907165527344 232.0150604248047 C 269.781982421875 211.9384918212891 288.5802001953125 197.3964080810547 310.7733764648438 197.3964080810547 L 310.7787475585938 197.3964080810547 C 332.9642028808594 197.3964080810547 351.7546691894531 211.9253540039062 358.1537170410156 231.9891052246094 C 359.6766662597656 236.7584075927734 360.4991455078125 241.8427276611328 360.4991455078125 247.1168060302734 C 360.4991455078125 262.5624694824219 353.4572143554688 276.3626403808594 342.4088134765625 285.4817504882812 C 333.8125915527344 292.5758972167969 322.7928466796875 296.8374633789062 310.7787475585938 296.8374633789062 Z" fill="#3da9fc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_eclot9 =
    '<svg viewBox="0.0 0.0 53.8 9.0" ><path transform="translate(-364.62, -803.27)" d="M 418.4256896972656 807.7529296875 C 418.4256896972656 810.2313842773438 416.4158935546875 812.238525390625 413.9401245117188 812.238525390625 L 369.1009216308594 812.238525390625 C 366.6251220703125 812.238525390625 364.6179809570312 810.2313842773438 364.6179809570312 807.7529296875 C 364.6179809570312 805.2774047851562 366.6251220703125 803.27001953125 369.1009216308594 803.27001953125 L 413.9401245117188 803.27001953125 C 416.4158935546875 803.27001953125 418.4256896972656 805.2774047851562 418.4256896972656 807.7529296875 Z" fill="#3da9fc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
