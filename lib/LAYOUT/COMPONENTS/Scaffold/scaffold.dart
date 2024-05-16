import 'package:flutter/material.dart';

class MyCustomScaffold extends StatelessWidget {
  final Widget? child;
  final Widget? appBar;
  final Widget? navBar;
  const MyCustomScaffold(
      {super.key,
      required this.appBar,
      required this.child,
      this.navBar,
    });


  @override
  Widget build(BuildContext context) {
  var maxHeight = 255.00;
    return Scaffold(
      bottomNavigationBar: navBar,
      appBar: appBar == null
          ? null
          : PreferredSize(
              preferredSize: Size.fromHeight(maxHeight), child: appBar!),
      body: child,
    );
  }
}
