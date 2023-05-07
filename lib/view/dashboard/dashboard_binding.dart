import 'package:get/get.dart';
import 'package:grocery/controller/category_controller.dart';
import 'package:grocery/controller/dashboard_controller.dart';
import 'package:grocery/controller/home_controller.dart';
import 'package:grocery/controller/product_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
    Get.put(CategoryController());
  }
}
