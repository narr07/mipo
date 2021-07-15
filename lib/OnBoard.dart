import 'package:concentric_transition/concentric_transition.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mipo_v1/constants.dart';

class PageData {
  final String? title;
  final String? subtitle;
  final String? image;
  final Color bgColor;
  final Color textColor;

  PageData({
    this.title,
    this.subtitle,
    this.image,
    this.bgColor = Colors.white,
    this.textColor = kBaseColor,
  });
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  final List<PageData> pages = [
    PageData(
      image: 'assets/svg/onboard1.svg',
      title: "Ilmu",
      subtitle:
          "Salah satu cara terbaik untuk meningkatkan Ilmnu & Pengetahuan manusia adalah membaca.",
      bgColor: kBiruColor,
    ),
    PageData(
      image: 'assets/svg/onboard2.svg',
      title: "Sehat",
      subtitle: "Tetap patuhi protokol kesehatan. Kesehatan adalah yang utama.",
      // textColor: kHijauColor,
      bgColor: kHijauColor,
    ),
    PageData(
      image: 'assets/svg/onboard3.svg',
      title: "Teknologi",
      subtitle:
          "Manfaatkan teknologi dalam hal kebaikan, seperti halnya belajar menggunakan HP. ",
      bgColor: kMerahColor,
      // textColor: Colors.white,
    ),
  ];

  List<Color> get colors => pages.map((p) => p.bgColor).toList();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ConcentricPageView(
          colors: colors,
//          opacityFactor: 1.0,
//          scaleFactor: 0.0,
          radius: 30,
          curve: Curves.ease,
          duration: Duration(seconds: 2),
//          verticalPosition: 0.7,
//          direction: Axis.vertical,
          itemCount: pages.length,
//          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (index, value) {
            PageData page = pages[index % pages.length];
            // For example scale or transform some widget by [value] param
            //            double scale = (1 - (value.abs() * 0.4)).clamp(0.0, 1.0);
            return Container(
              child: Theme(
                data: ThemeData(
                  textTheme: TextTheme(
                    headline6: TextStyle(
                      color: kPutihColor,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'GT Flexa Trial',
                      fontSize: 50,
                    ),
                  ),
                ),
                child: Container(
                  child: PageCard(page: page),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

class PageCard extends StatelessWidget {
  final PageData page;

  const PageCard({
    Key? key,
    required this.page,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        horizontal: 30.0,
      ),
      child: Column(
//        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          _buildPicture(context),
          SizedBox(height: 30),
          _buildText(context),
          SizedBox(height: 30),
          _buildSubText(context),
          SizedBox(height: 50),
        ],
      ),
    );
  }

  Widget _buildText(BuildContext context) {
    return Text(
      page.title!,
      style: Theme.of(context).textTheme.headline6,
      textAlign: TextAlign.center,
    );
  }

  Widget _buildSubText(BuildContext context) {
    return Text(
      page.subtitle!,
      style: TextStyle(
          color: kAbuTerangColor,
          fontFamily: 'Adobe Clean',
          fontWeight: FontWeight.bold,
          fontSize: 19),
      textAlign: TextAlign.center,
    );
  }

  Widget _buildPicture(
    BuildContext context, {
    double size = 250,
  }) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(20.0)),
          boxShadow: [kShadow],
          color: kPutihColor),
      margin: EdgeInsets.only(
        top: 70,
      ),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SvgPicture.asset(page.image!),
      ),
    );
  }
}
