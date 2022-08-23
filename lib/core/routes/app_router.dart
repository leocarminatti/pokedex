import 'package:auto_route/auto_route.dart';
import 'package:pokedex/app/presentation/pages/details/details_page.dart';
import 'package:pokedex/app/presentation/pages/home/home_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: DetailsPage),
  ],
)
class $AppRouter {}
