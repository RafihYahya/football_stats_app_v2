import 'package:flutter/material.dart';
import 'package:football_stats_tracker/CONSTANTS/sizes.dart';

class MyCustomScaffold extends StatelessWidget {
  final Widget? child;
  final Widget? appBar;
  final Widget? navBar;
  const MyCustomScaffold({
    super.key,
    required this.appBar,
    required this.child,
    this.navBar,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      bottomNavigationBar: navBar,
      appBar: appBar == null
          ? null
          : PreferredSize(
              preferredSize: Size.fromHeight(AppSizes.maxScaffoldSize),
              child: appBar!),
      body: child,
    );
  }
}
