import 'package:flutter/material.dart';
import 'package:football_stats_tracker/LAYOUT/COMPONENTS/AppBar/appbar.dart';
import 'package:football_stats_tracker/LAYOUT/COMPONENTS/Scaffold/scaffold.dart';
import 'package:football_stats_tracker/LAYOUT/VIEWS/Home/home_view.dart';
import 'package:football_stats_tracker/ROUTES/route_paths.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: RoutePaths.home,
    routes: [
      ShellRoute(
          builder: (context, state, child) {
            return MyCustomScaffold(appBar: MyAppBar(), child: child);
          },
          routes: [
            GoRoute(
              path: RoutePaths.home,
              builder: (context, state) {
                return HomeView();
              },
            ),
            GoRoute(
              path: RoutePaths.developerView,
              builder: (context, state) {
                return Placeholder(
                  color: Colors.red,
                );
              },
            )
          ]),
    ]);
