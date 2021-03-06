import 'package:auto_route/auto_route_annotations.dart';
import 'package:elaichi/ui/views/home/home_view.dart';
import 'package:elaichi/ui/views/startup/startup_view.dart';

///[$Router] is used to define the routes for generation using
///[auto_rote](https://pub.dev/packages/auto_route).
@MaterialAutoRouter(routes: <AutoRoute>[
  /// Initial route. Pushes [StartupView]
  MaterialRoute(page: StartupView, initial: true),

  /// [HomeView] route
  MaterialRoute(page: HomeView),
])
class $Router {}
