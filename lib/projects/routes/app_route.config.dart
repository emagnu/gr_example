//   ///
//  Import LIBRAIRES
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
//  Import FILES
import '../../pages/about.dart';
import '../../pages/contact_us.dart';
import '../../pages/home.dart';
import '../../pages/profile.dart';

//  //   ///

class MyAppRouter {
  GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        name: 'home',
        pageBuilder: (context, state) {
          return const MaterialPage(child: Home());
        },
      ),
      GoRoute(
        path: '/profile',
        name: 'profile',
        pageBuilder: (context, state) {
          return const MaterialPage(child: Profile());
        },
      ),
      GoRoute(
        path: '/about',
        name: 'about',
        pageBuilder: (context, state) {
          return const MaterialPage(child: About());
        },
      ),
      GoRoute(
        path: '/contact_us',
        name: 'contact_us',
        pageBuilder: (context, state) {
          return const MaterialPage(child: ContactUs());
        },
      ),
    ],
  );
}
