//   ///
//  Import LIBRAIRES
import 'package:flutter/material.dart';

//  Import FILES
import 'projects/routes/app_route.config.dart';

//  //   ///

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'GoRouter Example',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        useMaterial3: true,
      ),
      routeInformationParser: MyAppRouter().router.routeInformationParser,
      routerDelegate: MyAppRouter().router.routerDelegate,
      routeInformationProvider: MyAppRouter().router.routeInformationProvider,
      // initialRoute: '/',
      // home: const HomePage(),
    );
  }
}
