import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/body_area/desktop_body.dart';
import 'package:responsive_design/responsive/body_area/mobile_body.dart';
import 'package:responsive_design/responsive/response_layout.dart';

class HomePages extends StatelessWidget {
  const HomePages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponseLayout(
      desktopLayout: const DesktopBody(),
      mobilLayout: const MobileBody(),
    );
  }
}
