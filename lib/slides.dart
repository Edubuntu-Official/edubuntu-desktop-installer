import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:url_launcher/url_launcher_string.dart';

import 'l10n.dart';

const headerStyle = TextStyle(color: Colors.white, fontSize: 32);
const bodyStyle = TextStyle(color: Colors.white, fontSize: 18);

final installationSlides = [
  _buildWelcomeSlide,
  _buildCustomizeSlide,
  _buildGbrainySlide,
  _buildKdeeduSlide,
  _buildTux4kidsSlide,
  _buildBijibenSlide,
  _buildFontsSlide,
  _buildAdminSlide,
  _buildLibrecadSlide,
  _buildCalibreSlide,
  _buildCalcSlide,
  _buildDesksoftSlide,
  _buildAccessSlide,
  _buildSoftwareSlide,
  _buildGetHelpSlide,
];

Widget _buildWelcomeSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              children: [
                SizedBox(
                  width: 640,
                  height: 175,
                  child: Image.asset('assets/slides/edubuntu-new-logo.png'),
                ),
                Html(
                  shrinkWrap: true,
                  data: context.l10n.welcomeSlideHeader,
                  style: {
                     'body': Style(
                       color: Colors.white,
                        fontSize: FontSize(24),
                     ),
                  },
                ),
              ]
            ),
            Expanded(
              child: Text(
                context.l10n.welcomeSlideBody,
                style: bodyStyle,
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildCustomizeSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                context.l10n.customizeSlideTitle,
                style: headerStyle
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        context.l10n.customizeSlideBody,
                        style: bodyStyle,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Align(
                      alignment: FractionalOffset(1,0.75),
                      child: SizedBox(
                        width: 160,
                        height: 160,
                        child: Image.asset('assets/slides/edubuntu-installer.png'),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    ],
  );
}


Widget _buildGbrainySlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.gbrainySlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.gbrainySlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/gbrainy.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildKdeeduSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.kdeeduSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.kdeeduSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/kdeedu.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildTux4kidsSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.tux4kidsSlideTitle, style: headerStyle),
            const SizedBox(height: 20),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.tux4kidsSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/tux4kids.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildBijibenSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.bijibenSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.bijibenSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/bijiben.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildFontsSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.fontsSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.fontsSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/fonts.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildAdminSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.adminSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.adminSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/menueditor.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildLibrecadSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.librecadSlideTitle, style: headerStyle),
            Expanded (
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.librecadSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/librecad.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildCalibreSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.calibreSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.calibreSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/calibre.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildCalcSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.calcSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.calcSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/gcalctool.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildDesksoftSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.desksoftSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.desksoftSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/desktopsoftware.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildAccessSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.accessSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.accessSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/accessibility.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildSoftwareSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.softwareSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.softwareSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/softwarecenter.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

Widget _buildGetHelpSlide(BuildContext context) {
  return Stack(
    children: [
      Image.asset('assets/slides/ed_background.png'),
      Padding(
        padding: const EdgeInsets.all(60),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(context.l10n.gethelpSlideTitle, style: headerStyle),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Text(
                  context.l10n.gethelpSlideBody,
                  style: bodyStyle,
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: FractionalOffset(1, 0.75),
                child: SizedBox(
                  width: 160,
                  height: 160,
                  child: Image.asset('assets/slides/edubuntu-logo.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    ],
  );
}

