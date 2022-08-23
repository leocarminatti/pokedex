import 'package:flutter/material.dart';
import 'package:pokedex/core/routes/app_router.gr.dart';
import 'package:pokedex/locator.dart';

class App extends StatelessWidget {
  final appRouter = getInstance.get<AppRouter>();

  App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      onGenerateTitle: (context) => 'Pokedex',
      debugShowCheckedModeBanner: false,
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
