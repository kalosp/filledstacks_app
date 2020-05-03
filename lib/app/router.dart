import 'package:filledstacks_app/ui/views/home/home_view.dart';
import 'package:filledstacks_app/ui/views/startup/startup_view.dart';
import 'package:auto_route/auto_route_annotations.dart';

@MaterialAutoRouter()
class $Router {
  @initial
  StartupView startupViewRoute;

  HomeView homeViewRoute;
}