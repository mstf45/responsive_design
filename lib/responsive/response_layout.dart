import 'package:flutter/material.dart';
import 'package:responsive_design/responsive/size_range.dart';

class ResponseLayout extends StatelessWidget {
  final Widget mobilLayout;
  final Widget desktopLayout;

  ResponseLayout({required this.mobilLayout, required this.desktopLayout});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constreinsts) {
        if (constreinsts.maxWidth > mobileWith) {
          return desktopLayout;
        } else {
          return mobilLayout;
        }
      },
    );
  }
}
