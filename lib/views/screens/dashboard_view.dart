import 'package:flutter/material.dart';
import 'package:responsive_dashboard/views/widgets/desktop_layout_view.dart';
import 'package:responsive_dashboard/views/widgets/adaptive_layout_builder.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayoutBuilder(
        builder: context,
        mobileLayout: (BuildContext context) => SizedBox(),
        tabletLayout: (BuildContext context) => SizedBox(),
        desktopLayout: (BuildContext context) => DesktopLayoutView(),
      ),
    );
  }
}
