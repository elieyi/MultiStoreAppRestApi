import 'package:get/get.dart';
import 'package:multi_store_app/controller/dashboard_controller.dart';
import 'package:multi_store_app/controller/home_controller.dart';
import 'package:multi_store_app/controller/product_controller.dart';


class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
  }
}