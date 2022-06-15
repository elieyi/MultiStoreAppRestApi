import 'package:get/get.dart';
import '../../controller/dashboard_conroller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
  }
}
