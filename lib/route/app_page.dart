import 'package:get/get_navigation/get_navigation.dart';
import 'package:grocery/route/app_route.dart';
import 'package:grocery/view/dashboard/dashboard_binding.dart';
import 'package:grocery/view/dashboard/dashboard_screen.dart';

class AppPage {
  static var list = [
    GetPage(
        name: AppRoute.dashboard,
        page: () => const DashboardScreen(),
        binding: DashboardBinding())
  ];
}
